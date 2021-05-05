  #! /bin/bash -x
 
  read -p "enter a value:" a
  read -p "enter b value:" b
  read -p "enter c value:" c
 
   x="$(( a+b*c ))"
   echo x:"$(( a+b*c ))"
   y="$(( a*b+c ))" 
   echo y:"$(( a*b+c ))"
   z="$(( c+b/a ))"
   echo z:"$(( c+b/a ))"
   A="$(( a%b+c ))"
   echo A:"$(( a%b+c ))"

   declare -A dict
   dict['p']=x:"$(( a+b*c ))"
   dict['q']=y:"$(( a*b+c ))"
   dict['r']=z:"$(( c+b/a ))"
   dict['s']=A:"$(( a%b+c ))"
   echo "{!dict[*]}"

  for key in ${!dict[*]}
  do
     echo "$key:${dict[$key]}"
  done

  arr=("$x" "$y" "$z" "$A")
  echo ${arr[@]}

  echo "result in Dessending order"
  sort -r | "${arr[@]}"
  echo "result in Assending order"
  sort | "${arr[@]}"
