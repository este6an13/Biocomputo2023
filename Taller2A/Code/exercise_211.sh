echo "splits by space and prints third column" > ../Results/output_211.txt
grep Serine ../Data/genetic_code.txt | cut -d " " -f3 >> ../Results/output_211.txt

echo "number of lines that start by A and includes Lys" >> ../Results/output_211.txt
grep ^A.*Lys ../Data/genetic_code.txt | wc -l >> ../Results/output_211.txt
