clear
item=1;

while [[ $item -le 20 ]]; do
  case $item in 
		4) echo $item $'\nbad luck from China'
		;;
		9) echo $item $'\nbad luck from Japan'
		;;
		17) echo $item $'\nbad luck from Italy'
		;;
		*) echo $item
		;;
	esac
	let item+=1
done