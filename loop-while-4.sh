clear
item=1;

while [[ $item -le 20 ]]; do
    echo $item
    case $item in
      4) echo "bad luck from China"
      ;;
      9) echo "bad luck from Japan"
      ;;
      17) echo "bad luck from Italy"
      ;;
  esac
	let item+=1
done