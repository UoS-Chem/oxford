for filename in basilisk.dat minotaur.dat unicorn.dat 
do
head -n 2 $filename | tail -n 1 
done
