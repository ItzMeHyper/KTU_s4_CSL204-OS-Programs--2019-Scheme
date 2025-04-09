echo "Enter numbers separated by spaces:"
read -a arr  # Read input as an array

n=${#arr[@]}  # Get the number of elements in the array

for ((i = 0; i < n - 1; i++)); do
    for ((j = 0; j < n - i - 1; j++)); do
        if [ ${arr[j]} -gt ${arr[j+1]} ]; then 
            temp=${arr[j]}
            arr[j]=${arr[j+1]}
            arr[j+1]=$temp
        fi
    done
done

echo "Sorted numbers in ascending order: ${arr[@]}"
