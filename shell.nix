{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.solo5
    pkgs.gcc
    pkgs.ninja

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
