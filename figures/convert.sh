PWD=$(pwd)
for file in ./*.svg
do
  # Mac Inkscape path: /Applications/Inkscape.app/Contents/Resources/bin/Inkscape
  inkscape -D -z --file="$PWD"/"$file" --export-pdf="$PWD"/"${file%.*}".pdf
done