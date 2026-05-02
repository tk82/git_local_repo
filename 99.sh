for i in $(seq 1 9)
do
	for j in $(seq 1 $i)
	do
		printf "%d x %d = %-2d " "$j" "$i" "$((i * j))"
	done
	printf "\n"
done
