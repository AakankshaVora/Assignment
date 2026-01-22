is_number() {
  if [[ $1 =~  ^[0-9]+$ ]]; then
     echo "Valid Number"
 else
     echo "Invalid Number"
fi
}

is_number $1
