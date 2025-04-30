self: anyrun: ags: { ... }:
{
  imports = [
    anyrun.homeManagerModules.default
    (import ./options.nix ags)
    ./hyprland.nix
    ./kitty.nix
    ./zsh.nix
    ./hypridle.nix
    ./fuzzle.nix
    ./foot.nix
    ./packages.nix
    ./hyprlock.nix
    ./theme.nix
    ./ags.nix
  ];
}