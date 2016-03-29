for var in `dir`; do
 if [[ -d "$var" ]]; then
  cd "$var"
   for fil in `dir`; do
    if [ -f $fil ]; then
     mv $fil $var$fil
    fi
   done
 fi
done
