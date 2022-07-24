{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    cowsay
    fortune
  ];

  shellHook = ''
    export HELLO="fortune"
  '';
}
