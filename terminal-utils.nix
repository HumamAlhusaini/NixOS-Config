
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
    lazygit
    fd
  ];

  users.defaultUserShell = pkgs.nushell;
}
