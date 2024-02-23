alias gedit="gnome-text-editor"
alias grep="grep --color=auto"
alias terminal="kgx"

# Starship prompt
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

