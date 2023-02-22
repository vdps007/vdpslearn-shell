read -p 'enter the last number: ' num1
echo "your last number is = ${num1}"
b=1

while [ $b -le 2 ]
do


    for (( i=1; i<=${num1}; i++ )) do
        echo $i
        sleep 1
        if [ $i == ${num1} ]; then
            echo 'end of the last number'
            sleep 1
        fi
    done
    b=$(($b+1))
done