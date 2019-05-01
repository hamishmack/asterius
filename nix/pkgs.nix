{
  pkgs = hackage:
    {
      packages = {
        "http-client".revision = (((hackage."http-client")."0.6.3").revisions).default;
        "http-client".flags.network-uri = true;
        "cookie".revision = (((hackage."cookie")."0.4.4").revisions).default;
        "ghc".revision = (((hackage."ghc")."8.6.4").revisions).default;
        "cereal".revision = (((hackage."cereal")."0.5.8.0").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "exceptions".revision = (((hackage."exceptions")."0.10.1").revisions).default;
        "binary".revision = (((hackage."binary")."0.8.6.0").revisions).default;
        "ghc-boot".revision = (((hackage."ghc-boot")."8.6.4").revisions).default;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.5.3").revisions).default;
        "text-metrics".revision = (((hackage."text-metrics")."0.3.0").revisions).default;
        "text-metrics".flags.dev = false;
        "old-time".revision = (((hackage."old-time")."1.1.0.3").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.3").revisions).default;
        "bifunctors".flags.semigroups = true;
        "bifunctors".flags.tagged = true;
        "x509-validation".revision = (((hackage."x509-validation")."1.6.11").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.3").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.0").revisions).default;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.0.11").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "ghc-heap".revision = (((hackage."ghc-heap")."8.6.4").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.1.0").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.4").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.pkg-config = false;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "ghci".revision = (((hackage."ghci")."8.6.4").revisions).default;
        "cryptonite".revision = (((hackage."cryptonite")."0.25").revisions).default;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.check_alignment = false;
        "cryptonite".flags.old_toolchain_inliner = false;
        "alex".revision = (((hackage."alex")."3.2.4").revisions).default;
        "alex".flags.small_base = true;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "distributive".revision = (((hackage."distributive")."0.6").revisions).default;
        "distributive".flags.semigroups = true;
        "distributive".flags.tagged = true;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.5").revisions).default;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.13.1").revisions).default;
        "QuickCheck".flags.templatehaskell = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.3").revisions).default;
        "network".revision = (((hackage."network")."2.8.0.0").revisions).default;
        "connection".revision = (((hackage."connection")."0.2.8").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.0.2").revisions).default;
        "async".revision = (((hackage."async")."2.2.1").revisions).default;
        "async".flags.bench = false;
        "dlist".revision = (((hackage."dlist")."0.8.0.6").revisions).default;
        "conduit".revision = (((hackage."conduit")."1.3.1.1").revisions).default;
        "x509-store".revision = (((hackage."x509-store")."1.6.7").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.18.5").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "parsec".revision = (((hackage."parsec")."3.1.13.0").revisions).default;
        "directory".revision = (((hackage."directory")."1.3.3.0").revisions).default;
        "yaml".revision = (((hackage."yaml")."0.11.0.0").revisions).default;
        "yaml".flags.no-exe = true;
        "yaml".flags.no-examples = true;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.4").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "hpack".revision = (((hackage."hpack")."0.31.2").revisions).default;
        "template-haskell".revision = (((hackage."template-haskell")."2.14.0.0").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.11.0").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.0.2").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "primitive".revision = (((hackage."primitive")."0.6.4.0").revisions).default;
        "time-locale-compat".revision = (((hackage."time-locale-compat")."0.1.1.5").revisions).default;
        "time-locale-compat".flags.old-locale = false;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.1.0").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.10.5").revisions).default;
        "x509-system".revision = (((hackage."x509-system")."1.6.6").revisions).default;
        "quickcheck-instances".revision = (((hackage."quickcheck-instances")."0.3.20").revisions).default;
        "quickcheck-instances".flags.bytestring-builder = false;
        "tagged".revision = (((hackage."tagged")."0.8.6").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.1.2.0").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.0.1").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.2.2").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "socks".revision = (((hackage."socks")."0.5.6").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.1.0").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "bytestring".revision = (((hackage."bytestring")."0.10.8.2").revisions).default;
        "basement".revision = (((hackage."basement")."0.0.10").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "StateVar".revision = (((hackage."StateVar")."1.1.1.1").revisions).default;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "http-client-tls".revision = (((hackage."http-client-tls")."0.3.5.3").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "contravariant".flags.safe = false;
        "text".revision = (((hackage."text")."1.2.3.1").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."2.4.0.1").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.10.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base".revision = (((hackage."base")."4.12.0.0").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.4").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.test-doctests = true;
        "comonad".flags.containers = true;
        "comonad".flags.contravariant = true;
        "time".revision = (((hackage."time")."1.8.0.2").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.2").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.1").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.properties = true;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.2.7.0").revisions).default;
        "hashable".flags.sse2 = true;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.sse41 = false;
        "hashable".flags.examples = false;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.2").revisions).default;
        "attoparsec".flags.developer = false;
        "infer-license".revision = (((hackage."infer-license")."0.2.0").revisions).default;
        "happy".revision = (((hackage."happy")."1.19.9").revisions).default;
        "happy".flags.small_base = true;
        "byteable".revision = (((hackage."byteable")."0.1.1").revisions).default;
        "hpc".revision = (((hackage."hpc")."0.6.0.3").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.2").revisions).default;
        "process".revision = (((hackage."process")."1.6.5.0").revisions).default;
        "tls".revision = (((hackage."tls")."1.4.1").revisions).default;
        "tls".flags.compat = true;
        "tls".flags.network = true;
        "tls".flags.hans = false;
        "libyaml".revision = (((hackage."libyaml")."0.1.1.0").revisions).default;
        "libyaml".flags.system-libyaml = false;
        "libyaml".flags.no-unicode = false;
        "resourcet".revision = (((hackage."resourcet")."1.2.2").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.6").revisions).default;
        "Glob".revision = (((hackage."Glob")."0.10.0").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.2.0").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.6.4").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.1").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.2.11.0").revisions).default;
        "memory".revision = (((hackage."memory")."0.14.18").revisions).default;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_basement = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "array".revision = (((hackage."array")."0.5.3.0").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.2.0").revisions).default;
        };
      compiler = {
        version = "8.6.4";
        nix-name = "ghc864";
        packages = {
          "ghc" = "8.6.4";
          "binary" = "0.8.6.0";
          "ghc-boot" = "8.6.4";
          "ghc-prim" = "0.5.3";
          "stm" = "2.5.0.0";
          "unix" = "2.7.2.2";
          "ghc-heap" = "8.6.4";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "ghci" = "8.6.4";
          "deepseq" = "1.4.4.0";
          "parsec" = "3.1.13.0";
          "directory" = "1.3.3.0";
          "template-haskell" = "2.14.0.0";
          "containers" = "0.6.0.1";
          "bytestring" = "0.10.8.2";
          "text" = "1.2.3.1";
          "Cabal" = "2.4.0.1";
          "base" = "4.12.0.0";
          "time" = "1.8.0.2";
          "terminfo" = "0.4.1.2";
          "transformers" = "0.5.6.2";
          "hpc" = "0.6.0.3";
          "filepath" = "1.4.2.1";
          "process" = "1.6.5.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.6.4";
          "array" = "0.5.3.0";
          "integer-gmp" = "1.0.2.0";
          };
        };
      };
  extras = hackage:
    {
      packages = {
        binaryen = ./.plan.nix/binaryen.nix;
        ghc-toolkit = ./.plan.nix/ghc-toolkit.nix;
        inline-js = ./.plan.nix/inline-js.nix;
        asterius = ./.plan.nix/asterius.nix;
        wabt = ./.plan.nix/wabt.nix;
        wasm-toolkit = ./.plan.nix/wasm-toolkit.nix;
        };
      };
  }