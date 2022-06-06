add_rules("mode.debug", "mode.release")
set_version(0.1)

target("xmake_lib_test")
    set_kind("static")
    add_files("src/*.cpp")
    add_headerfiles("src/*.hpp")