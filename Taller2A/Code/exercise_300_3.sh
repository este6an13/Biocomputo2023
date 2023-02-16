grep -v -B1 "A" ../Data/mature.fa | grep '>' | cut -d ' ' -f3,4 | sort | uniq > ../Results/exercise_300_3.out
