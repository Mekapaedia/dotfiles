_yum()
{
    true
}

PS1="\$ "
export PS1

if ! type realpath &> /dev/null
then
    realpath()
    {
        readlink -e "$1"    
    }
fi

if [ -n "${BASH_VERSION}" ]
then
    . "${HOME}/.bashrc"
fi
