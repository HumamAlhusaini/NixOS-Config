
{ pkgs, ...}:

# users.nix
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.humam = {
    isNormalUser = true;
    description = "Humam Alhusaini";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
    kate
    #thunderbird
    ];
    useDefaultShell = true;
  };
}
