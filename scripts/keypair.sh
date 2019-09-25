
declare -A arr

arr["key1"]=1
arr+=( ["key2"]=2 ["key3"]=3 )

for key in ${!arr[@]}; do
  echo ${key} ${arr[${key}]}
done
