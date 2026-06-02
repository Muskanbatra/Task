if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/muskanbatra/.gradle/caches/9.3.1/transforms/167bd46d6f9b4688eeeb844dac4ca47e/transformed/fbjni-0.7.0/prefab/modules/fbjni/libs/android.armeabi-v7a/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/muskanbatra/.gradle/caches/9.3.1/transforms/167bd46d6f9b4688eeeb844dac4ca47e/transformed/fbjni-0.7.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

