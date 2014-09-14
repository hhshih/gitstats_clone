set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Heikki Hokkanen" w lines, 'commits_by_author.dat' using 1:3 title "Wulf C. Krueger" w lines, 'commits_by_author.dat' using 1:4 title "Matthieu Moy" w lines, 'commits_by_author.dat' using 1:5 title "Tobias Gruetzmacher" w lines, 'commits_by_author.dat' using 1:6 title "Sven van Haastregt" w lines, 'commits_by_author.dat' using 1:7 title "Alexander Strasser" w lines, 'commits_by_author.dat' using 1:8 title "Tyler Nielsen" w lines, 'commits_by_author.dat' using 1:9 title "Sylvain Joyeux" w lines, 'commits_by_author.dat' using 1:10 title "Shixin Zeng" w lines, 'commits_by_author.dat' using 1:11 title "Kirill Chilikin" w lines, 'commits_by_author.dat' using 1:12 title "Jani Hur" w lines, 'commits_by_author.dat' using 1:13 title "Thomas R. Koll" w lines, 'commits_by_author.dat' using 1:14 title "Stephen Gordon" w lines, 'commits_by_author.dat' using 1:15 title "Stefano Mosconi" w lines, 'commits_by_author.dat' using 1:16 title "Richard Russon (flatcap)" w lines, 'commits_by_author.dat' using 1:17 title "Pekka Enberg" w lines, 'commits_by_author.dat' using 1:18 title "Matt Parlane" w lines, 'commits_by_author.dat' using 1:19 title "Karel Rank" w lines, 'commits_by_author.dat' using 1:20 title "Jan Pieper" w lines, 'commits_by_author.dat' using 1:21 title "Ernesto Jiménez" w lines
