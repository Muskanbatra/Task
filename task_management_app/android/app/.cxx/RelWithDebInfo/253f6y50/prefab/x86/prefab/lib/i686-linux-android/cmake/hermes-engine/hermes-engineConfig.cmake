if(NOT TARGET hermes-engine::hermesvm)
add_library(hermes-engine::hermesvm SHARED IMPORTED)
set_target_properties(hermes-engine::hermesvm PROPERTIES
    IMPORTED_LOCATION "/Users/muskanbatra/.gradle/caches/9.3.1/transforms/f7d84ed67b9edc8543d61c3d788e0102/transformed/hermes-android-250829098.0.10-release/prefab/modules/hermesvm/libs/android.x86/libhermesvm.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/muskanbatra/.gradle/caches/9.3.1/transforms/f7d84ed67b9edc8543d61c3d788e0102/transformed/hermes-android-250829098.0.10-release/prefab/modules/hermesvm/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

