set_project("libuev")

target("uev")
    set_kind("static")
    add_files("src/uev.c", "src/io.c", "src/timer.c", "src/signal.c", "src/cron.c", "src/event.c")
    add_includedirs("src", {public=true})
    add_defines("_GNU_SOURCE", " _TIME_BITS=64")
