echo "command 1" > ../Results/output_151.txt
echo "results:" >> ../Results/output_151.txt
tail -n 4 ../Data/genetic_code.txt >> ../Results/output_151.txt

echo "command 2" >> ../Results/output_151.txt
echo "results:" >> ../Results/output_151.txt
tail -n 4 ../Data/genetic_code.txt ../Data/genetic_code.txt >> ../Results/output_151.txt

echo "command 3" >> ../Results/output_151.txt
echo "results:" >> ../Results/output_151.txt
tail -n 4 -v ../Data/genetic_code.txt ../Data/genetic_code.txt >> ../Results/output_151.txt

