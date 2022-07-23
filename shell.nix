{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    fortune
    cowsay
  ];

  shellHook = ''
    export HELLO="fortune"
  '';
}
