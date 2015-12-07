{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nix-presentation";
    version = "1.0.0";
    src = ./.;
    deps = with nodePackages; [
      less_2-5-3
      jade-cli_0-1-1
    ];
    devDependencies = [];
    meta = {
      description = "Presentation on nix";
      author = "Allen Nelson";
    };
  }