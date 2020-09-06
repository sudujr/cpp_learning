echo 'Output for task1'
echo 'Number of lines in given file'
wc -l < data.dat
echo 'Number of Lines Containing dalor/dolor in it'
grep 'dolor\|dalor' data.dat | wc -l
echo 'Number of words in given file'
wc -w < data.dat
echo 'Number of words starting with mol'
grep -c '\bmol' data.dat
