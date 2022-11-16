*** Settings ***
<<<<<<< HEAD
Documentation   I want to move my character. If they attempt to move past a boundry, the move results in no change in position.
=======
<<<<<<< HEAD
Description     I want to move my character. If they attempt to move past a boundry, the move results in no change in position.
>>>>>>> 1e95156 (Jared''s second commit)
Test Template   Move character
Library         MoveLibrary.py

*** Test Cases ***          StartingX   StartingY  Direction   EndingX     EndingY
Move in middle of board     0           0          NORTH       0           1
Move on edge of board       0           0          SOUTH       0           0


*** Keywords ***
Move character
    [Arguments]     ${startingX}    ${startingY}    ${direction}    ${endingX}  ${endingY}
    Initialize character xposition with     ${startingX}
    Initialize character yposition with     ${startingY}
    Move in direction                       ${direction}
    Character xposition should be           ${endingX}
    Character yposition should be           ${endingY}
    
=======
Documentation   I want to move my character.  If they attempt to move past a boundary, the move results in no change in position.
Test Template   Move character
Library MoveLibrary.py

*** Test Cases ***      StartingX      StartingY    Direction   EndingX    EndingY
Move in middle of board     0           0           NORTH       0           1
Move on edge of board       0           0           SOUTH       0           0

*** Keywords ***
Move character
    [Arguments]     ${StartingX}    ${StartingY}    ${Direction}    ${EndingX}  ${EndingY}
    Inititalize character xposition with    ${StartingX}
    Inititalize character yposition with    ${StartingY}
    Move in Direction                       ${Direction}
    Character xposition should be           ${EndingX}
    Character yposition should be           ${endingY}

    
>>>>>>> 0c77ef0 (Jareds first commit)
`