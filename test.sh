#!/bin/bash
ghc -package-db=.cabal-sandbox/x86_64-osx-ghc-7.10.2-packages.conf.d/ -e 'import Main' -e 'main'
