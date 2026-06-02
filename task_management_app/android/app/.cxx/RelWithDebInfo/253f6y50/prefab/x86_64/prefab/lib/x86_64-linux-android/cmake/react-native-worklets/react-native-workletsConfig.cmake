if(NOT TARGET react-native-worklets::worklets)
add_library(react-native-worklets::worklets SHARED IMPORTED)
set_target_properties(react-native-worklets::worklets PROPERTIES
    IMPORTED_LOCATION "/Users/muskanbatra/Desktop/zt/task_management_app/task_management_app/node_modules/react-native-worklets/android/build/intermediates/cxx/RelWithDebInfo/496ti2q6/obj/x86_64/libworklets.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/muskanbatra/Desktop/zt/task_management_app/task_management_app/node_modules/react-native-worklets/android/build/prefab-headers/worklets"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

