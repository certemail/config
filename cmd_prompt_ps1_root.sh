 
if [[ $UID -ne 0 ]]; then 
	export PS1='\[\033[0;31m\][\[\033[0;47m\]\u\[\033[1;3\jm\]@\[\033[0;47m\]\h\[\033[0;37m\]:\[\033[0;34m\] \w\[\033[0;31m\] ]\[\033[0;33m\]$ \[\033[0;30m\]'
else
	export PS1='\[\033[0;31m\][\[\033[0;47m\]\u\[\033[1;3\jm\]@\[\033[0;47m\]\h\[\033[0;37m\]:\[\033[0;34m\] \w\[\033[0;31m\] ]\[\033[0;31m\]# \[\033[0;30m\]'
	
fi 
