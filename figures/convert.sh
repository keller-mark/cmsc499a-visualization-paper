PWD=$(pwd)
for file in ./*.svg
do
  # Mac Inkscape path: /Applications/Inkscape.app/Contents/Resources/bin/Inkscape
  /Applications/Inkscape.app/Contents/Resources/bin/Inkscape -D -z --file="$PWD"/"$file" --export-pdf="$PWD"/"${file%.*}".pdf
done