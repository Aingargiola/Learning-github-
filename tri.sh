# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
# Input Format
# Three integers, each on a new line.
# Constraints
# The sum of any two sides will be greater than the third.
# Output Format
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
# Sample Input
# Sample Input 1
# 2
# 3
# 4
# Sample Input 2:
# 6
# 6
# 6  
# Sample Output 1:
# SCALENE
# Sample Output 2:
# EQUILATERAL
# white_check_mark
# eyes
# raised_hands





# 1:47
# Please do not LOOK up the question itself. Try to solve it yourself. Hint: It will use If and Else statement or Case Statement. Also, it will use || aka "or".
# 1:48
# If looking up anything, you should look up what Equilateral, Scalene, Isosceles triangles are. :slightly_smiling_face:
# 1:49
# The Sample input tells you, you will need three(3) read commands to input three(3) sides of the triangle
echo -n "How long is each side of the triange " 
read side1
read side2
read side3
if 
[ "$side1" == "$side2" ] && [ "$side2" == "$side3" ] ;
then
echo "the triangle is equlateral"
elif
[ "$side1" == "$side2" ] || [ "$side2" == "$side3" ] || [ "$side1" == "$side3" ] ;
then 
echo "this triangle is Iscoeles"
else 
echo "this triangle is Scalene"
fi