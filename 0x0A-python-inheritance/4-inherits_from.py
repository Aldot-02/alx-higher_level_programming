#!/usr/bin/python3
"""
Contains the inherits_from function
"""


def inherits_from(obj, a_class):
    """True if obj is an instance inherited from a_class, else False"""
    return (issubclass(type(obj), a_class) and type(obj) != a_class)
