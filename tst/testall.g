#
# aaa_new: implements algorithms for asynchronous transducers
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "aaa_new" );

TestDirectory(DirectoriesPackageLibrary( "aaa_new", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
