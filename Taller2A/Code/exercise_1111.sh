echo "splits string by X and prints 2 and 3 substrings" > ../Results/output_1111.txt
echo "conserves inner Xs unlike Python split" >> ../Results/output_1111.txt
echo "aaaXbbXccccXdd" | cut -dX -f2,4  >> ../Results/output_1111.txt
