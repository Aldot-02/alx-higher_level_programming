#!/usr/bin/python3

import sys
import urllib.parse
import urllib.request

if __name__ = "__main__":
    url = sys.argv[1]
    value = {'email': sys.argv[2]}

    data = urllib.parse.urlencode(value)
    data = data.encode('ascii')

    req = urllib.request.Request(url, data)
    with urllib.request.urlopen(req) as response:
        print(responnse.read().decode('utf-8'))
