declare -a arr=("osint" "welcome")

for i in "${arr[@]}"
do
   for dir in $(ls -d $i/*/)
   do
    ctf challenge install "$(pwd)/${dir}challenge.yml"
   done
done
