#!/usr/bin/python3
"""
Contains the function "from_json_string"
"""

import json


def from_json_string(my_str):
    """returns the Python data structure represented by a JSON string"""
    return json.loads(my_str)
