# nix-shell --command 'lualatex -interaction=nonstopmode  Denis-Khranovskiy-lead-backend-eng.tex'
let
  nixpkgs = import <nixpkgs> {};
in
  nixpkgs.callPackage ./shell.nix {}
