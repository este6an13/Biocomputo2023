grep -B1 -v "A" ../Data/mature.fa | grep '>' | cut -d ' ' -f3,4 | sort | uniq > ../Results/exercise_300_3.out
