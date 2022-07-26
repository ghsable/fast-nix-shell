# fast-nix-shell
[![built with nix](https://builtwithnix.org/badge.svg)](https://builtwithnix.org)  
fast-nix-shell is **fast** [nix-shell](https://nixos.org/manual/nix/stable/command-ref/nix-shell.html).

## Requestment
- [NixOS](https://nixos.org/)
  - [nix-shell](https://nixos.org/manual/nix/stable/command-ref/nix-shell.html)
  - [nix flake](https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html)
- [nix-direnv](https://github.com/nix-community/nix-direnv)

## Usage/Example
```console
[user@host:~]$ ${HELLO}
[user@host:~]$ cowsay -d -f www -p
The program 'cowsay' is not in your PATH. It is provided by several packages.

[user@host:~]$ cd ~/fast-nix-shell
direnv: loading ~/fast-nix-shell/.envrc

[user@host:~/fast-nix-shell]$ ${HELLO} | cowsay -d -f www -p
 _______________
< VMS must die! >
 ---------------
        \   ^__^
         \  (@@)\_______
            (__)\       )\/\
             U  ||--WWW |
                ||     ||

[user@host:~/fast-nix-shell]$ cd ..
direnv: unloading

[user@host:~]$
```

## Troubleshooting
### direnv: error ~/fast-nix-shell/.envrc is blocked. Run `direnv allow` to approve its content
```console
[user@host:~/fast-nix-shell]$ direnv allow
```

## License
[MIT](https://spdx.org/licenses/MIT.html)
