{ pkgs, ... }: {
  packages = with pkgs; [
    mdbook
    mdbook-linkcheck
  ];
}
