# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "v8.2.1"
URL = "https://github.com/bazelbuild/buildtools/releases/download/v8.2.1/buildifier-linux-amd64"
SHA256 = "6ceb7b0ab7cf66fceccc56a027d21d9cc557a7f34af37d2101edb56b92fcfa1a"

def dep_buildifier_linux_amd64():
    http_file(
        name = "buildifier-linux-amd64",
        url = URL,
        executable = True,
        sha256 = SHA256,
    )
