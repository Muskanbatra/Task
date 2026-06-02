if(NOT TARGET react-native-reanimated::reanimated)
add_library(react-native-reanimated::reanimated SHARED IMPORTED)
set_target_properties(react-native-reanimated::reanimated PROPERTIES
    IMPORTED_LOCATION "/Users/muskanbatra/Desktop/zt/task_management_app/task_management_app/node_modules/react-native-reanimated/android/build/intermediates/cxx/RelWithDebInfo/19645d4t/obj/arm64-v8a/libreanimated.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/muskanbatra/Desktop/zt/task_management_app/task_management_app/node_modules/react-native-reanimated/android/build/prefab-headers/reanimated"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

