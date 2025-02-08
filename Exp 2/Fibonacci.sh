echo Enter the limit:
read n
echo The first $n Fibonacci numbers are:

x=0
y=1
for ((i = 1; i <= n; i++))
do
    echo $x
    f=$((x + y))
    x=$y
    y=$f
done