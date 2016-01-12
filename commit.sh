if [ $# -eq 1 ]; then
        msg="$1.  `hostname`:`whoami`:`date`"
else
        msg="`hostname`:`whoami`:`date`"
fi


git commit -a -m"$msg";git push
