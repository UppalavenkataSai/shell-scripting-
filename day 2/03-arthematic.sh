let a=10
let b=20

let sum=a+b   # sum = 30
echo "Sum of a and b is: $sum"

let diff=b-a  # diff = 10
echo "Difference of b and a is: $diff"

let prod=a*b  # prod = 200
echo "Product of a and b is: $prod" 

let div=b/a   # div = 2
echo "Division of b by a is: $div"

let mod=b%a   # mod = 0
echo "Modulus of b by a is: $mod"

let a++       # increment a by 1, a = 11
let b--       # decrement b by 1, b = 19
echo "Value of a after increment is: $a"    
echo "Value of b after decrement is: $b"

let a+=5      # now a=11 and a = a + 5, a = 11+5 , a = 16 , a+=5 is same as a=a+5
let b-=5      # b = b - 5, b = 14
echo "Value of a after adding 5 is: $a"
echo "Value of b after subtracting 5 is: $b"    

