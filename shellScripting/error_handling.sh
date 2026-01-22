set -e
file="greet.sh"
if [ ! -f"$file" ]; then
echo "Error:File not Found" >&2
exit 1
fi
cat "$file"

