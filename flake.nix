{

  description = "Simple Nix Flake";


  inputs = { 
	  nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.11";
	};

  outputs = {self, nixpkgs, ...}@inputs: {
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
     system = "x86_64-linux";
     modules = [
     ./hardware-configuration.nix
      ./boot.nix
      ./networking.nix
      ./localization.nix
      ./users.nix
      ./apps.nix
      ./desktop-env.nix
      ./fonts.nix
      ./nix-settings.nix
      ./terminal-utils.nix
      ./hyprland.nix
     ];
    };
  };
}
