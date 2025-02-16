
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
  firefox
  discord
  coqPackages.coqide
    ];
  }
