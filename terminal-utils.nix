
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    neovim
    wget
    curl
    ghostty
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
