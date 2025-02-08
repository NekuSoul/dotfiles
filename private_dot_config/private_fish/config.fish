
if status is-interactive

    # Fancy startup
    clear
    fastfetch

    # Set up GPG and SSH socket
    set -e SSH_AUTH_SOCK
    set -U -x SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
    set -gx GPG_TTY (tty)
    gpgconf --launch gpg-agent

end

# Created by `pipx` on 2024-07-03 20:31:24
set PATH $PATH /home/nekusoul/.local/bin
set PATH $PATH /home/nekusoul/.dotnet/tools
