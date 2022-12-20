# dotfiles
A collection of the dotfiles I like to use

To perform the la command after you cd into a folder, enter the following into your .bashrc file:


    # function that combines cd and ls
    function cd {
        builtin cd "$@" && la -F
    }
