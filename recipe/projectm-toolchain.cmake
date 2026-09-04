# projectm-sys links libprojectM from <install>/lib, but GNUInstallDirs defaults
# to lib64 on RHEL-family hosts such as the conda-forge build image.
set(CMAKE_INSTALL_LIBDIR lib CACHE PATH "")
