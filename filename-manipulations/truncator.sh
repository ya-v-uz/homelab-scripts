for file in *.mkv
do
  mv "$file" "${file:0:$1}.mkv"
done


