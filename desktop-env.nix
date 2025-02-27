
{ pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
    nnn
    wofi
    clipse
    waybar
    hyprpaper
    brightnessctl
    grim
    slurp
    ];
  }
