#!/usr/bin/env just --justfile

set shell := ["bash", "-c"]

alias br := build-run
alias ba := build-all

default:
    @echo "Usage: just build path_to_cpp_file

build path_to_cpp_file:
  chmod +x build-all.sh
  ./build.sh "{{ path_to_cpp_file }}"

run path_to_executable:
  ./{{path_to_executable}}

build-run name:
  @just build {{ prepend("src/", name) + ".cpp" }}

  @just run {{ prepend("build/", name) }}

build-all:
  chmod +x build-all.sh
  ./build-all.sh