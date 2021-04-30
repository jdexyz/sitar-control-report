# Adapted from http://gist.github.com/hugorodgerbrown/5317616
# This script was created to convert a directory full
# of markdown files into html equivalents. It uses
# pandoc to do the conversion.
#
# 1. Install pandoc from http://johnmacfarlane.net/pandoc/
# 2. Copy this script into the directory containing the .md files
# 3. Ensure that the script has execute permissions
# 4. Run the script

mkdir html2/html
FILES=html/*.html
for f in $FILES
do
  filename="${f%.*}"
  echo "Converting $f to $filename.html"
  `cat "header.html" $f "footer.html" > html2/$f`
  # rm $f
done
echo "done"