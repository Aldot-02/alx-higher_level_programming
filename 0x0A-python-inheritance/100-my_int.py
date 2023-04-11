#!/usr/bin/python3
"""
Contains the class MyInt, a subclass of int with inverted == and != operators
"""


class MyInt(int):
    """Class that inherits from int and inverts == and != operators"""
    def __eq__(self, other):
        """Invert == operator"""
        return super().__ne__(other)

    def __ne__(self, other):
        """Invert != operator"""
        return super().__eq__(other)
