pkg_name=libsasl2
pkg_description="A Habitat package of the Cyrus SASL libraries"
pkg_origin=j
pkg_version=2.1.26
pkg_maintainer="Jonathan Hartman <j@hartman.io>"
pkg_license=(Apache-2.0)
pkg_upstream_url=https://github.com/RoboticCheese/libsasl2-habitat
pkg_source="ftp://ftp.cyrusimap.org/cyrus-sasl/cyrus-sasl-${pkg_version}.tar.gz"
pkg_shasum=8fbc5136512b59bb793657f36fadda6359cae3b08f01fd16b3d406f1345b7bc3
pkg_dirname=cyrus-sasl-${pkg_version}

pkg_deps=(core/glibc core/openssl)
pkg_build_deps=(core/gcc core/make)
pkg_bin_dirs=(sbin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
