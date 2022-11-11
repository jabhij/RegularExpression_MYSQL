SUBQUERIES --
+-----------------------------------------------------------------+-------------------------------------------+
|                           DETAILS                               |                   DEMO                    |
+-----------------------------------------------------------------+-------------------------------------------+
| - A subquery is a query that is nested inside a SELECT, INSERT, | SELECT ---                                |
|   UPDATE , or DELETE  statement, or inside another subquery.    |   --- Subquery goes in here ---           |
|                                                                 |   FROM ---                                |
+-----------------------------------------------------------------+-------------------------------------------+

MULTIPLE ROW SUBQUERY --
+-----------------------------------------------------------------+-------------------------------------------+
|                              DETAILS                            |                   DEMO                    |
+-----------------------------------------------------------------+-------------------------------------------+
| - Returns multiple columns and multiple rows.                   | SELECT ---                                |
| - Returns only 1 column and multiple rows.                      |   --- Subquery goes in here ---           |                                   
|                                                                 |     FROM ---                              |
+-----------------------------------------------------------------+-------------------------------------------+


Students --                                                   University_Details --                 Ranks --
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+          
| Student_Id | Student_Name | Passing_year | Grades |         |     Id     |    Uni_Name  |         | University |   Course  |  Rank  |  
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
|      1     |       A      |     S2024    |   3.0  |         |      2     |      LMU     |         |     LMU    |    DS     |    4   | 
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
|      2     |       B      |     F2023    |   4.0  |         |      3     |      PSU     |         |     PSU    |    PSY    |    5   |  
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
|      3     |       C      |     F2022    |   3.7  |         |      1     |      JKU     |         |     XYU    |    CS     |    6   |  
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
|      4     |       D      |     S2025    |   3.0  |         |      5     |      XYU     |         |     IJU    |    ARCH   |    2   |  
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
|      5     |       E      |     NULL     |   2.5  |         |      4     |      IJU     |         |     JKU    |    BS     |    1   |  
+------------+--------------+--------------+--------+         +------------+--------------+         +------------+-----------+--------+   
                                                                                                    |     LMN    |    ML     |    3   | 
                                                                                                    +------------+-----------+--------+ 
                                                                                                    

