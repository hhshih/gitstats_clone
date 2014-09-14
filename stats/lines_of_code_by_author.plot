set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Heikki Hokkanen" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Wulf C. Krueger" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Matthieu Moy" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Tobias Gruetzmacher" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Sven van Haastregt" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Alexander Strasser" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Tyler Nielsen" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Sylvain Joyeux" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Shixin Zeng" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Kirill Chilikin" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Jani Hur" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Thomas R. Koll" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Stephen Gordon" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Stefano Mosconi" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Richard Russon (flatcap)" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Pekka Enberg" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Matt Parlane" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Karel Rank" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Jan Pieper" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Ernesto Jiménez" w lines
