echo 0 4 V > testInput.txt
echo 2 4 G >> testInput.txt
echo 4 4 Z >> testInput.txt
echo 2 3 Z >> testInput.txt
echo 3 3 S >> testInput.txt
echo 4 4 Z >> testInput.txt
echo 0 2 G >> testInput.txt
echo 2 2 S >> testInput.txt
echo 4 2 V >> testInput.txt
echo 1 1 V >> testInput.txt
echo 3 1 G >> testInput.txt
echo 4 1 G >> testInput.txt
echo 0 0 Z >> testInput.txt
echo 1 0 V >> testInput.txt
echo 2 0 Z >> testInput.txt
echo 3 0 S >> testInput.txt
echo 1 3 Z >> testInput.txt
echo 4 3 G >> testInput.txt
cat testInput.txt | ./undead_text

