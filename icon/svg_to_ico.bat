"C:\Program Files\Inkscape\bin\inkscape.exe" -w 16 -h 16 --export-type="png" --export-filename="nn16.png" nn.svg
"C:\Program Files\Inkscape\bin\inkscape.exe" -w 32 -h 32 --export-type="png" --export-filename="nn32.png" nn.svg
"C:\Program Files\Inkscape\bin\inkscape.exe" -w 48 -h 48 --export-type="png" --export-filename="nn48.png" nn.svg
"C:\Program Files\Inkscape\bin\inkscape.exe" -w 64 -h 64 --export-type="png" --export-filename="nn64.png" nn.svg
"C:\Program Files\Inkscape\bin\inkscape.exe" -w 128 -h 128 --export-type="png" --export-filename="nn128.png" nn.svg
".\ImageMagick\magick" convert -background transparent nn16.png nn32.png nn48.png nn64.png nn128.png nn.ico