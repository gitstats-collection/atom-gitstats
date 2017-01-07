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
plot 'lines_of_code_by_author.dat' using 1:2 title "Kevin Sawicki" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Nathan Sobo" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Ben Ogle" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Corey Johnson" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Antonio Scandurra" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Max Brunsfeld" w lines, 'lines_of_code_by_author.dat' using 1:8 title "probablycorey" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Corey Johnson & Nathan Sobo" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Cheng Zhao" w lines, 'lines_of_code_by_author.dat' using 1:11 title "joshaber" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Wliu" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Chris Wanstrath" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Matt Colyer" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Justin Palmer" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Kevin Sawicki & Nathan Sobo" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Damien Guard" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Lee Dohm" w lines, 'lines_of_code_by_author.dat' using 1:19 title "simurai" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Garen Torikian" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Daniel Hengeveld" w lines
