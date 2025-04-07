
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
  firefox
  discord
  coq
  coqPackages.coqide
  gcc
    ];
  }
