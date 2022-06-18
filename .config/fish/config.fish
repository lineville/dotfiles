if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
status --is-interactive; and rbenv init - fish | source

set -x GPG_TTY $(tty)
set -x JAVA_HOME (/usr/libexec/java_home -v 1.8.0_321)
alias lg="lazygit"
alias k="kubectl"
alias l="ls -a"
export PATH="$HOME/.cargo/bin:$PATH"
