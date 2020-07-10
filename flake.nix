{
  description = "Make Nix precisely emulate gitignore";

  outputs = { self, nixpkgs }: {
    lib = import ./. { lib = "${nixpkgs}/lib"; };
  };
}
