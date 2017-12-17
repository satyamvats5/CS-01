# A Shell Script to provide necessary interface

# For better usage, copy the following into your /home/.bashrc file
# Default environment configuration for make
export CC="gcc"
export CFLAGS="-ggdb3 -O0 -O3 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wshadow -pedantic"
export LDLIBS="-lm"

# For better usage, copy the following into your /etc/bash_completion.d/make file
# Autocompletion script for make
_make() {
    local cur
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    if [[ ${cur} != -* ]]; then

        # back up nullglob setting
        local glob=$(shopt -p nullglob)

        # no suggestion when no .c files exist
        shopt -s nullglob

        # complete C filenames without the .c extension
        COMPREPLY=( $(compgen -W "$(for f in *.c; do echo ${f%.c}; done)" -- ${cur}) )

        # restore nullglob setting
        eval "${glob}" &> /dev/null
        return 0
    fi
}

complete -F _make make
