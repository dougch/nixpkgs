# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk2hsBuildtools, libc, pkgconfig, text, utf8String
}:

cabal.mkDerivation (self: {
  pname = "glib";
  version = "0.13.0.0";
  sha256 = "0l3mkbwm90zfgn6qrblnp642pr4m9lqpi4pg3kfpqlqp5vziszy9";
  buildDepends = [ text utf8String ];
  buildTools = [ gtk2hsBuildtools ];
  extraLibraries = [ libc pkgconfig ];
  pkgconfigDepends = [ glib ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the GLIB library for Gtk2Hs";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
