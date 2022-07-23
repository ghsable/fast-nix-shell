# fast-nix-shell
fast-nix-shell is **fast** [nix-shell](https://nixos.org/manual/nix/stable/command-ref/nix-shell.html).

## Requestment
- [NixOS](https://nixos.org/)
  - [nix-shell](https://nixos.org/manual/nix/stable/command-ref/nix-shell.html)
  - [nix flake](https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html)
- [nix-direnv](https://github.com/nix-community/nix-direnv)

## Usage/Example
```console
[user@host:~]$ ${HELLO} | cowsay -f www
The program 'cowsay' is not in your PATH. It is provided by several packages.

[user@host:~]$ cd ~/fast-nix-shell
direnv: loading ~/fast-nix-shell/.envrc

[user@host:~/fast-nix-shell]$ ${HELLO} | cowsay -f www
 ____________________
< fortune: not found >
 --------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||--WWW |
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
