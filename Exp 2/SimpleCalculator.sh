echo Enter first number:
read x
echo Enter second number:
read y
echo Enter the operation to be performed:
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
read op
case $op in
    1) sum=$((x + y))
       echo Sum of $x and $y is $sum;;
    2) diff=$((x - y))
       echo Difference of $x and $y is $diff;;
    3) prod=$((x * y))
       echo Product of $x and $y is $prod;;
    4) quo=$((x / y))
       echo Quotient of $x and $y is $quo;;
    *) echo Invalid choice;;
esac