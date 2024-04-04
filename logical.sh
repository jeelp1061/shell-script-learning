# read -p "Enter first comp number " var1
# read -p "Enter secoud comp number " var2

# echo $var1
# echo $var2

# if.....then.....else.....fi
# if [ $var1 -eq $var2 ]
#     then
#         echo "Number is equal"
# else 
#     echo "Number is not equal"
# fi

# if.....then.....else.....fi
# if [ $var1 -eq $var2 ]
#     then
#         echo "Number is equal"
# elif [ $var1 -gt $var2 ];
#     then
#         echo "$var1 is greater than $var2"
# elif [ $var1 -lt $var2 ];
#     then
#         echo "$var1 is less than $var2"
# else 
#     echo "provide valid number"
# fi

#logical operatoe and , or
read -p "Enter your name " var_name
read -p "Enter you percentage please add in round figure " var
if [ $var -gt 80 -a $var -le 100 ]
    then
        echo "$var_name got distication"
elif [ $var -gt 60 -a $var -le 80 ]
    then
        echo "$var_name got first class"
elif [ $var -gt 40 -a $var -le 60 ]
    then
        echo "$var_name got second class"
else
    echo "$var_name are noob that wise you fail"
fi