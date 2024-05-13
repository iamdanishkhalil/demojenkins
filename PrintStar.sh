#!/bin/bash

# Function to print the triangle star pattern
print_triangle() {
    local rows=$1
    local i j

    for ((i = 1; i <= rows; i++)); do
        # Print spaces
        for ((j = 1; j <= rows - i; j++)); do
            echo -n " "
        done

        # Print stars
        for ((j = 1; j <= 2 * i - 1; j++)); do
            echo -n "*"
        done

        # Move to the next line
        echo ""
    done
}


read -p "Enter the number of rows: " rows

# Call function to print triangle pattern
print_triangle $rows


echo "hello world"
