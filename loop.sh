#looping number
# for i in {1..5}
# do
# echo $i
# done

#looping string
# for i in red white green black purple blue
# do
# echo "Shirts availavable in $i colors"
# done

#while loop
i=1
while [ $i -le 10 ]; do
echo $i
(( i+=1 ))
done
