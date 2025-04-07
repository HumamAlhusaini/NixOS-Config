
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
  firefox
  discord
  gcc
  opam
  coqPackages.coqide
    ];
  }
