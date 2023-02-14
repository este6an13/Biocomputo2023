echo "command 1" > ../Results/output_181.txt
grep "Serine" ../Data/genetic_code.txt >> ../Results/output_181.txt

echo "command 2" >> ../Results/output_181.txt
grep "AA" ../Data/genetic_code.txt >> ../Results/output_181.txt

echo "command 3" >> ../Results/output_181.txt
grep "Serine" -x ../Data/genetic_code.txt >> ../Results/output_181.txt

echo "command 4" >> ../Results/output_181.txt
grep "AAA, Lysine, K" -x ../Data/genetic_code.txt >> ../Results/output_181.txt
