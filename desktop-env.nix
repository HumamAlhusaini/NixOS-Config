
{ pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
    nnn
    wofi
    wl-clipboard
    waybar
    hyprpaper
    brightnessctl
    grim
    slurp
    ];
  }
