@ST_27909
Feature: Escaped pipes
    The \-character will be considered as an escape in table cell
    iff it is followed by a |-character, a \-character or an n.

@SC_112677
Scenario: They are the future
Given they have arrived
|æ|o|
|a|ø|

Given they have arrived
||æ\n|\o
o\|
|\|a\\n|ø\
ø\|