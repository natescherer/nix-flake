{ pkgs, ... }:
{
  home.username = "nate";
  home.homeDirectory = "/Users/nate";
  home.packages = [
    pkgs.nixfmt-rfc-style
    pkgs.cowsay
    pkgs.nixd
  ];
  home.stateVersion = "24.11";
  programs.home-manager.enable = true;
}
