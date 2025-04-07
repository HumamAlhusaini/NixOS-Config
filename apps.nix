
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
  firefox
  discord
  gcc
  opam
  # opam dependencies
  pkg-config
  gmp
  gnumake
    ];
  }
