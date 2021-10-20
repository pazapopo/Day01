ls *.php 
ls ?e* 
ls [a-e]* 
ls [!aeiouy]* 
shopt -s extglob
ls !(*.php) 
ls *[^.php,^.txt]
