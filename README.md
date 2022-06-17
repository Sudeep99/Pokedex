# Pokedex
A Pokedex app which displays Pokemon's details based on the region selected or by a search.

Has a database __Pokedex__ which has tables [Johto, Kanto, Unova and Sinnoh] (four regions in Pokemon)
There's also a datbase for storing user Info with name and password columns.

## Main_page.java

![The Image can't be found.](/Frames/Main_page.png "Main_page.png")

* Login : Will open up the Login page.
* Signup : Will open up the Registration page.
* Exit : Will close the Application.

## Registration.java

![The Image can't be foundt.](/Frames/Registration.png "Registration.png")

#### This page can be used to Register a new user in the users Database.The program also checks if the username entered does not exist already.

* Name textField: The name entered here will be stored in the users database as name.
* Password passwordField: The password entered here will be stored in the users database as password.
* Register : Adds the name and password to the users database after checking for duplicate values.
* Exit : Will close the Application.

## Login.java

![The Image can't be found.](/Frames/Login.png "Login.png")

#### This page can be used to Login an existing user.

* Name textField: The name entered here will be used for login.
* Password passwordField: The password entered here will be used for login.
* Login : Checks if the name and password exist in the users database.
* To Main Page: Goes back to Main_page.java.
* Exit : Will close the Application.

## Progress.java

![The Image can't be found.](/Frames/Progress.png "Progress.png")

#### This page just has a progress bar to give the user a feeling of loading the application.

## Select_region.java

![The Image can't be found.](/Frames/Select_region.png "Select_region.png")

#### This page gives you the option to choose between the 4 regions Johto, Kanto, Sinnoh and Unova.

* Johto:  Opens the Johto Page.
* Kanto:  Opens the Kanto Page.
* Sinnoh:  Opens the Sinnoh Page.
* Unova:  Opens the Unova Page.
* Log Out: Logs out the user and opens the Main Page.

## Kanto.java

![The Image can't be found.](/Frames/Kanto.png "Kanto.png")

#### This page can be used to access data on Kanto region Pokemon. You can search by Pokemon name or it's type. The table will display the appropriate values.

* Back: Goes back to the Select_region page.
* Show All: Performs a `Select * from Kanto` query and displays all the data (Kanto specific Pokemon) in the Table.
* Clear Table: Clears the Table.
* Exit : Goes back to the Main page.

## Johto.java

![The Image can't be found.](/Frames/Johto.png "Johto.png")

#### This page can be used to access data on Johto region Pokemon. You can search by Pokemon name or it's type. The table will display the appropriate values.

* Back: Goes back to the Select_region page.
* Show All: Performs a `Select * from Johto` query and displays all the data (Johto specific Pokemon) in the Table.
* Clear Table: Clears the Table.
* Exit : Goes back to the Main page.

## Sinnoh.java

![The Image can't be found.](/Frames/Sinnoh.png "Sinnoh.png")

#### This page can be used to access data on Sinnoh region Pokemon. You can search by Pokemon name or it's type. The table will display the appropriate values.

* Back: Goes back to the Select_region page.
* Show All: Performs a `Select * from Sinnoh` query and displays all the data (Sinnoh specific Pokemon) in the Table.
* Clear Table: Clears the Table.
* Exit : Goes back to the Main page.

## Unova.java

![The Image can't be found.](/Frames/Unova.png "Unova.png")

#### This page can be used to access data on Unova region Pokemon. You can search by Pokemon name or it's type. The table will display the appropriate values.

* Back: Goes back to the Select_region page.
* Show All: Performs a `Select * from Unova` query and displays all the data (Unova specific Pokemon) in the Table.
* Clear Table: Clears the Table.
* Exit : Goes back to the Main page.
