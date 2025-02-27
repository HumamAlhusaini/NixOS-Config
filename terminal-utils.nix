
{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    neovim
    wget
    curl
    kitty
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
    unzip
  ];

  users.defaultUserShell = pkgs.nushell;
}
