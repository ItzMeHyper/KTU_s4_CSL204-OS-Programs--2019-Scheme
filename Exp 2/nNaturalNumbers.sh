echo Enter the limit:
read n
echo The first $n natural numbers are:
for ((i = 1; i <= n; i++)); 
do
    echo $i
done
