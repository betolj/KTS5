ls *.json | while read line; do
  sed -i 's/\.raw:/\.keyword:/g'  "$line"
  sed -i 's/\.raw\\/\.keyword\\/g'  "$line"
done
