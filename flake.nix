{
  description = "One Flake to rule them all, One Flake to find them, One Flake to bring them all and in the dorkness >>= them.";

  nixConfig.bash-prompt-suffix = "[nix] \\e\[38;5;172mλ \\e\[m";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = nixpkgs.legacyPackages.${system};
    in {
      devShell = pkgs.mkShell {
        nativeBuildInputs = [ ];
        buildInputs = [ ];
        withHoogle = false;
      };
    });
}
