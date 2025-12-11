{ ... }: {
    imports = [
        ./nvidia.nix
        ./hardware-configuration.nix
        ./config.nix
    ];
}
