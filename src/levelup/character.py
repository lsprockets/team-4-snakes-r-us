from dataclasses import dataclass


@dataclass
class Character:
    name: str

    # Init method
    def __init__(self,name):
        self.name = name

    def getName():
        name = input("Enter Character Name")
        return name

    def enter_Map():
        m = int(input())
        return m


