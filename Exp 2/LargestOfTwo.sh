echo Enter first number:
read m
echo Enter second number:
read n
if (($m > $n))
then
    echo Largest number is $m
else
    echo Largest number is $n
fi
