{inputs, ...}: {
  imports = [
    ./settings.nix
    ./lazy.nix
    ./keymaps.nix
    ./autocmd.nix
    ./plugins/imports.nix
  ];
}
