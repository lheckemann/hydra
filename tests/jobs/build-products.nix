with import ./config.nix;
{
   simple =
     mkDerivation {
      name = "build-product-simple";
      builder = ./build-product-simple.sh;
    };

   with_spaces =
     mkDerivation {
      name = "build-product-with-spaces";
      builder = ./build-product-with-spaces.sh;
    };

  symlink =
    mkDerivation {
      name = "build-product-symlink";
      builder = ./build-product-with-symlink.sh;
    };
}
