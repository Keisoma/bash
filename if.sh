echo "input number"
read number

re='^[0-9]+$'

if ! [[ $number =~ $re ]] ; then
	echo "not a number" >&2; exit 1
elif [[ ${#number} -gt 3 ]] ; then
	echo "too many figures" >&2; exit 1
else
	echo "${#number} figure(s)"
fi
