#  for any other extension, just change the "*.mkv" to "*.$format"
for file in *.mkv 
do
  mv "$file" "${file/$1/$2}"
done
