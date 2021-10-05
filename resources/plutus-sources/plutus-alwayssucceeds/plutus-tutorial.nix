{ version ? "mainnet", pkgs ? import <nixpkgs> { }}:
let

in pkgs.mkShell {
  buildInputs = with pkgs; [
    libsodium
    cabal-install
    zlib
    haskell.compiler.ghc8107
    haskellPackages.haskell-language-server
  ];


}