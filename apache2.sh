([[ -f '/var/www/html/index.html' ]]) && (killall -0 apache2 2> /dev/null)
echo $?
