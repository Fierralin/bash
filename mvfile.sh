for var in `dir`; do
	if [[ "$var" == "tmp" &&  -d "$var" ]]; then
		cd "$var"
		for fil in `dir`;
			do mv "$fil" ../
		done
	fi
done
