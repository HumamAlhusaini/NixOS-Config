
{ pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
    xclip
    i3
    ];
  }
