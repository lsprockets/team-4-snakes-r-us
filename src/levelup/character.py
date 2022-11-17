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

    def setMap(m):
        # border conditions
        m += 2
        
        map = [[0] * m for m in range(m)]
        for i in range(1,len(map)-1):
            for j in range(1,len(map)-1):
                map[i][j] = count + 1
                count +=1
        return map

    def setPosition():
        curr_r = 1
        curr_c = 1
        curr_pos = [curr_r][curr_c]
        return curr_pos

    def move():
        


