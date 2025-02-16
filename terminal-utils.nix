
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
    zellij
  ];

  users.defaultUserShell = pkgs.nushell;
}
