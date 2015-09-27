function npmis
{
	if [ -z ${1+x} ]; then
		echo "npmis requires at least one string argument (package name)"
	else
        npm install --save "$@"
    fi
}

function npmisd
{
	if [ -z ${1+x} ]; then
		echo "npmisd requires at least one string argument (package name)"
	else
        npm install --save-dev "$@"
    fi
}

function npmrs
{
	if [ -z ${1+x} ]; then
		echo "npmrs requires at least one string argument (package name)"
	else
        npm remove --save "$@"
    fi
}

function npmrsd
{
	if [ -z ${1+x} ]; then
		echo "npmrsd requires at least one string argument (package name)"
	else
        npm remove --save-dev "$@"
    fi
}

function npmig
{
	if [ -z ${1+x} ]; then
		echo "npmig requires at least one string argument (package name)"
	else
        npm install -g "$@"
    fi
}

function npmrg
{
	if [ -z ${1+x} ]; then
		echo "npmrg requires at least one string argument (package name)"
	else
        npm remove -g "$@"
    fi
}

export -f npmis
export -f npmisd
export -f npmrs
export -f npmrsd
export -f npmig
export -f npmrg
