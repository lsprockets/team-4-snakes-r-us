*** Settings ***
Description     I want to move my character. If they attempt to move past a boundry, the move results in no change in position.
Test Template   Move character
Library         Move.python.py

*** Test Cases ***      StartingX   StartingY  Direction   EndingX     EndingY
Move in middle of board 0           0          North       0           1
Move on edge of board   0           0          South       0           0


*** Keywords ***
Move character
    [Arguments] ${startingX} ${startingY} ${direction} ${endingX} ${endingY}
    Initialize character xposition with ${startingX}
    Initialize character yposition with ${startingY}
    Move in direction ${direction}
    Character xposition should be ${endingX}
    Character yposition should be ${endingY}

    *** Settings ***
    Documentation

    ...             Example test case using the data-driven (table) syntax.
    ...             http://arcbotics.com/wp-content/uploads/2015/12/sparki-driver-icon.png
    ...         you, 1 second ago . Uncommitted chages

    
    
