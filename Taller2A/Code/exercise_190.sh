echo "starts with A" > ../Results/output_190.txt
grep ^A ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "starts with A and includes Lys" >> ../Results/output_190.txt
grep ^A.*Lys ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "ends with H" >> ../Results/output_190.txt
grep H$ ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "matches Leucine strictly" >> ../Results/output_190.txt
grep -w Leucine ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "matches lines that end in L due to -w flag" >> ../Results/output_190.txt
grep -w .*L ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "doesn't include A" >> ../Results/output_190.txt
grep -v A ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "includes eithe Ala or Ser" >> ../Results/output_190.txt
grep -E "Ala|Ser" ../Data/genetic_code.txt >> ../Results/output_190.txt

echo "includes both A and Ala" >> ../Results/output_190.txt
grep -E "A.*Ala" ../Data/genetic_code.txt >> ../Results/output_190.txt
