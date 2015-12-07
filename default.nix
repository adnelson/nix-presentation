{ nodejsVersion ? "4.1", npm3 ? true, pkgs ? import <nixpkgs> {} }:
let
    lib = import /Users/anelson/workspace/nix/nix-node-packages {
      inherit pkgs npm3 nodejsVersion;
    };
    in lib.callPackage ./project.nix {}