# sfPermDocs
Ant tasks to build HTML document that describes the Profiles, Permission Sets, Queues for a given Salesforce Org.

## Prerequisites

- Salesforce project code on local machine
- Salesforce Ant jar file

## Running Utility
- Clone repository into /build folder of your Salesforce project
- Update sfPermDocs.properties to list the permission sets/ profiles for which you'd like to run the report. For all profiles/ permission sets, enter *
- Run the following from the Windows command prompt
````
ant -buildfile build\sfPermDocs.xml -propertyfile build\sfPermDocs.properties create 
````
