{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  packages = with pkgs; [
    typst

    treefmt
    nixfmt
    typstyle
  ];
}
