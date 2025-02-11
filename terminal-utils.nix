
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    neovim
    wget
    curl
    wezterm
    ripgrep
    fzf
    git
    neofetch
    htop
    nushell
    starship
    carapace
  ];
  programs.tmux.enable = true;
}
