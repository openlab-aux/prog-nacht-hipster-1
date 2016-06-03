#! /usr/bin/env escript

-module(hello_world).
-export([main/1]).

main(_) -> io:fwrite("hello, world\n").
