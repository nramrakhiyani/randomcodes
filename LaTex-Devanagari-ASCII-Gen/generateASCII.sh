rm 02-velthius-coded.dn 03-final-ascii.tex
echo 'Removed Old Files'
java Devgen
echo 'Generated Velthius Coded text'
devnag 02-velthius-coded.dn
mv 02-velthius-coded.tex 03-final-ascii.tex
echo 'Generated LaTex ASCII text'
