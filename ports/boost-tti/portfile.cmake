# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/tti
    REF boost-${VERSION}
    SHA512 a05af5933e961634dec75971d3398562ba983367fde7387a76bdbf874b758049fe4fa2358d8b7fb480e71c1be813efe4ef87291816d8693eb5f61d0da594e033
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
