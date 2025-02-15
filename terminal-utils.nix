
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
    starship
    carapace
  ];
  programs.tmux.enable = true;

  users.defaultUserShell = pkgs.nushell;
}
