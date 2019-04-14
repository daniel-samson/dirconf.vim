if filereadable(".vimrc")
    if getcwd() != $HOME
        source .vimrc
    endif
endif
