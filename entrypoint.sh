#!/bin/sh

set -e

Rscript -e "remotes::install_deps(pkgdir = 'tests/', upgrade = 'always')"

echo "Completed dependency installation"
