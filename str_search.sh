echo "Enter the parent string : "
read STR
echo "Enter the substring to search : "
read SUB
if [[ "$STR" == *"$SUB"* ]]; then
  echo "Match is found."
else
  echo "Match not found."
fi