min=0
max=0
for((i=0;i<5;i++))
do
  count=$((100+RANDOM%900))
  temp=$(($count))
  if [[ "$max" -lt "$temp" ]]
  then
    # echo "temp : $temp"
      max=$(($temp))
      echo "max : $max"
  else
      min=$(($temp))
      echo "min : $min"
  fi
done
