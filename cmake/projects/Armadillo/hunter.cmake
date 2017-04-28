# cmake/projects/Example/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Armadillo
    VERSION
    "7.800.2"
    URL
    "https://sourceforge.net/projects/arma/files/armadillo-7.800.2.tar.xz"
    SHA1
    966f56d63c16159862f408d72824c4400f28fa47
)

hunter_add_version(
    PACKAGE_NAME
    Armadillo
    VERSION
    "7.800.1"
    URL
    "https://sourceforge.net/projects/arma/files/armadillo-7.800.1.tar.xz"
    SHA1
    07d8d119dbe95d316bbb05cc094d5b48a345c78d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME Armadillo)