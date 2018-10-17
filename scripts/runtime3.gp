reset
set xlabel 'prefix'
set ylabel 'time( ms )'
set title 'perfomance comparison'
set term png enhanced font 'Verdana,10'
set output 'runtime3.png'
set format x "%10.0f"
set xtic 30000
set xtics rotate by 45 right

plot [0:247613][:]'bench_cpy.txt' using 1:2 with points title 'cpy',\




