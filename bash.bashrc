command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
clear
sleep 2
mpv /sdcard/hacker.mp3
clear
sleep 1.0

echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo " 
      █     █░▓█████  ██▓     ▄████▄   ▒█████   ███▄ ▄███▓▓█████    
     ▓█░ █ ░█░▓█   ▀ ▓██▒    ▒██▀ ▀█  ▒██▒  ██▒▓██▒▀█▀ ██▒▓█   ▀    
     ▒█░ █ ░█ ▒███   ▒██░    ▒▓█    ▄ ▒██░  ██▒▓██    ▓██░▒███      
     ░█░ █ ░█ ▒▓█  ▄ ▒██░    ▒▓▓▄ ▄██▒▒██   ██░▒██    ▒██ ▒▓█  ▄    
     ░░██▒██▓ ░▒████▒░██████▒▒ ▓███▀ ░░ ████▓▒░▒██▒   ░██▒░▒████▒          
     ░ ▓░▒ ▒  ░░ ▒░ ░░ ▒░▓  ░░ ░▒ ▒  ░░ ▒░▒░▒░ ░ ▒░   ░  ░░░ ▒░ ░   
     ▒ ░ ░   ░ ░  ░░ ░ ▒  ░  ░  ▒     ░ ▒ ▒░ ░  ░      ░ ░ ░  ░   
     ░   ░     ░     ░ ░   ░        ░ ░ ░ ▒  ░      ░      ░      
     ░       ░  ░    ░  ░░ ░          ░ ░         ░        ░          
" |lolcat
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo""
echo "                    LOADING.........." |lolcat
echo""
sleep 2
mpv /sdcard/welcome.mp3
clear


echo""
echo""
echo "
                _______________[+] TERMINAL [+]___________________
          
                 ██╗  ██╗ █████╗  █████╗ ██╗  ██╗███████╗██████╗
                 ██║  ██║██╔══██╗██╔══██╗██║ ██╔╝██╔════╝██╔══██╗
                 ███████║███████║██║  ╚═╝█████═╝ █████╗  ██████╔╝
                 ██╔══██║██╔══██║██║  ██╗██╔═██╗ ██╔══╝  ██╔══██╗
                 ██║  ██║██║  ██║╚█████╔╝██║ ╚██╗███████╗██║  ██║
                 ╚═╝  ╚═╝╚═╝  ╚═╝ ╚════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝

                 ________[+] Save The World From Hacker [+]_______
  " |lolcat
echo""
myip=$(ifconfig | grep 'inet' | grep -v '::1' | grep -v '127.0.0.1' | awk NR==1'{print $2}')
echo " 
                 < ━━━━━━━━━━━━━━━ [★] $myip [★] ━━━━━━━━━━━━━ > " |lolcat
echo""
PS1='\[\e[1;34m
\a┌──\a─T─I─M─E─\a──┐\033[1;34m\a┌──\a─D─A─T─E─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]$varterm\[\e[34m\][~]:#\[\e[1;32m\] '
