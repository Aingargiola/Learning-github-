 #You are to make a prime number PowerShell Script. 
#What is a prime number? Simply put, it can't be divisible by 1. i.e. 4 can be divided by 2. so can 6, 8, 10, and so on. 
#If you can see the pattern below, only even number is 2 from 1 - 100.   
#List of prime numbers to 100. 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97.

# 1.) User Input with a message "Input a number"
# 2.) If it's NOT a prime number, it will print out "xx is a not prime number" and xx = user input
# 3.) If it's a prime number, it will print out "xx is a prime number"
$prime= "2", "3", "5", "7", "11", "13", "17", "19", "23", "29", "31", "37", "41", "43", "47", "53", "59"

$choice = Read-Host "Enter a number"

   
    if ($choice % 2) {
    Write-Host "$choice is prime"
}else {
        Write-Host "$choice is not prime"
    }
    

