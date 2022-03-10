# Comparison.sh
# 7:48
# -eq = equal
# -ne = are not equal
# -gt = greater than
# -ge = greater or equal to
# -lt = less than
# -le = less than or equal to
NUM1=3
NUM2=5
function checkNumber() {
if ["$NUM1" -gt "$NUM2"]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi
}
checkNumber
# 7:48
# foorloop.sh
# 7:48
# FILES=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")
# for robert in ${FILES[@]}
# do  
# echo $robert
# done

#While loop
# filename="network_list.txt"
# service=httpd
# while read -r line
# do
#     name="$line"
#     ping -c 3 $name > /dev/null 2>&1;
#     RETVAL=$?
#         if [ $RETVAL -ne 0 ]
#         then
#            echo "$name is down"
#         else
#             echo "$name is up and running"
#         fi
#     http_status=$(ssh $name "ps -ef | grep -v grep | grep $service | wc -l" < /dev/null)
#         if [ $http_status -ne 0 ]
#         then
#             echo "$service is up and running in $name"
#         else
#             echo "$service is down in $name"
#         fi
# done < "$filename"