
{ pkgs, ...}:
{
    environment.systemPackages = with pkgs; [
    nnn
    wofi
    clipse
    waybar
    rose-pine-cursor
    rose-pine-hyprcursor
    nwg-look
    hyprpaper
    xdg-desktop-portal-hyprland
    ];
  }
