@ST_27906
Feature: DataTables

@SC_112667
Scenario: minimalistic
Given a simple data table
|foo|bar|
|boz|boo|

And a data table with a single cell
|foo|

And a data table with different fromatting
|foo|bar|boz|

And a data table with an empty cell
|foo||boz|

And a data table with comments and newlines inside
|foo|bar|
|boz|boo|
|boz2|boo2|

      # this is a comment