
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
  firefox
  discord
  coqide
    ];
  }
