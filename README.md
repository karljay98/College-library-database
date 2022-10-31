# College-library-database
Creating a college library database with views, triggers and a range of queries.

## Task

Implement an MySQL  application that satisfies these requirements. This includes setting up a database schema and providing access methods to this in the form of queries and views. The steps for doing this include:
•	Creating a conceptual schema in the form of an ER or UML diagram.
•	Deriving a relational schema from the ER diagram.
•	Normalising the relations.
•	Implementing this schema by using MySQL.
•	Populating the database with a set of typical data. The data should be significant but manageable.
•	Defining specialised views which are appropriate to various sub-groups of users.
•	Defining SQL queries which could be used as canned queries for naive users.


### The deliverables:

- The conceptual schema (ER or UML diagram) together with an explanation of how you derived the model.

- A list of all assumptions you have made in your design (no marks but you will probably find it useful to state these).

•	reservation and subject entity 

- The relational database schema for your chosen application. Translate the ER diagram into the relational schema. Identify all primary and foreign keys in your design.

- The normalised design for your application. Produce a normalised design of your application, and explain why it is in 3rd Normal Form.
 
- A listing of all the 'create table' commands that were used to set up your database. You should make use of declarative constraints to establish primary and foreign keys and perform validation checks on data to be entered. 

- The sample test data. This test data should be carefully designed in order to test that your queries will work under any conditions. 


- A set of 3-4 view definitions ('create view' commands), with listings of the output you obtain when you list these views. AND the SQL CREATE VIEW command itself. 


- A set of about 12 SQL queries with listings of the output you obtain when you run the query.  A query, in this context, consists of both the English explanation of what the query is intended to do, the SQL code for the query and the output it produces. 


- A set of 4 database triggers used to implement business rules or perform validation, auditing or replication processes in the system. A trigger in this context includes an English specification of what the trigger is intended to do, the code of the trigger itself and a demonstration  of trigger execution


### Database Application requirements - College Library System.

A college library provides various resources for students and staff, including books, videos, DVDs and CDs. It is common that several copies are kept of some resources, for example recommended books for courses. The usual loan period of a resource is 2 weeks, but some resources are available for short loan only (2 days) and some  other resources can only be used within the library.

The library consists of 3 floors. Resources are stored in the library on shelves. To locate a specific item in the library a combination of floor number and shelf number are used. In addition to this, a class number system is used to identify in which subject area a particular item belongs, for example all resources concerned with Database Systems will have the same class number. 

Students hold library cards which identify them as valid members of the Library. Students can lone a number of different resources at one time, but the total number of resources they may borrow at a given time must never exceed 5. Staff members at the College also hold library cards, and  are allowed to lone up to 10 different items at one time.

The library charges fines for resources that are loaned for longer than the time allowed for that resource. For each day a resource is overdue the member is fined one dollar. When the amount owed in fines by a member is more than 10 dollars, that member is suspended until all resources have been returned and all fines paid in full.

The system is required to maintain a record of all of the above details. Specifically it needs to keep track of:

-	What each resource is, its class number, how many copies of it are held by the library and  where these are located in the library.

-	Student and staff members of the library.

- All current loans, including whether they are overdue.

- A record of previous loans to help in identifying popular resources.
 
- The details of any fines owed by members.

- a list of library members who have been suspended due to overdue loans or unpaid fines.




