max_freq=0.0
curr_codon=""
max_codon=""
for i in {1..4}; do
	query_result=($(cut -d')' -f$i mus_musculus.dat | cut -d'(' -f1 | grep -v -e '^$'))
	n=0
	for result in ${query_result[@]}; do
		if [ $((n%2)) -eq 0 ]; then
			curr_codon=$result
		else
			if [ $(echo "$result > $max_freq" | bc) -eq 1 ]; then
				max_freq=$result
				max_codon=$curr_codon
			fi
		fi
		n=$((n + 1))
	done
done
echo $max_codon
echo $max_freq
