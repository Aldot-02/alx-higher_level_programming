#!/usr/bin/python3


if __name__ = "__main__":
    import urllib.request as response
    from sys import argv
    request = response.Request(argv[1])
    with response.urlopen(request) as result:
        print(result.headers.get("X-Request-Id")
