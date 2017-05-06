# daily-diet Overview
Homework for Week 14. Daily Diet Generalization of Eat Da Burger Assignment. Given that I rarely eat burgers and I am most concerned about my daily diet, having to watch my weight on a continual basis, I modified this assignment to provide a tool that I could use personally. The diet database follows my own food preferences.


I work through most of the instructions for the basic assignment, creating a database of possible foods and implementing the components of this client-server application. I found the structure of the classroom exercise involving quotes to be most useful.

Set up the structure of the hosted app and hosted database and began testing. 

## Viewing the App
The GitHub repository shows the work on the assignment. 
https://github.com/tomcali/daily-diet.git

## Requirements
The requirements for this assignment may be found in the file homework_instructions.md, which is enclosed in the repository under documentation/homework-14-Express-Handlebars. 


## Technologies and Coding Process 
* We start with GitHub, setting up the daily-diet repository for the application, including the initial README.md file and .gitignore directory
* Clone the repository and set up the files required for this assignment, including .gitignore. 
* npm init to set up package.json with the ability to add packages/modules with npm init -y
* Working within the daily-diet directory... Started the MySQL database server with the command mysql.server start Set up the MySQL database server using CLI commands via mysql -u root -p. Key files here were schema.sql and seeds.sql, which were executed from the CLI with the source command. These were used to create a database foods_db with a table foods with fourteen of my favorite foods. Columns are the food name and calorie count in the portions usually eaten. You will see pretty much the full range of my daily diet... pretty bland and low-calorie stuff... but that's me.
* Added numerous node packages with npm install --save [package-name]
* Set up application directories :

  ```
  daily-diet
    - documentation
      - homework-14-Express-Handlebars
        - burger_demo.mp4
        - homework_instructions.md
    - public
    - views
    - node_modules
    - package.json
    - server.js
    - schema.sql
    - seeds.sql
    - select.sql
  ```

I had encountered issues with my node installation during the sequelize work in class, so I had to reinstall node. I also had to revive nodemon capabilities via

npm install -g nodemon  
  
Continuing to work within the daily-diet directory, I brought the node modules into play with npm initialize

Executed the application with nodemon server.js and proceeded to edit and develop the application. 

The quotes app from class provided facilities for listing the current database items (14 food items here), entering new diet items, and deleting food items.

The next challenge (had there been time to implement it) would be the actual select daily food items page to provide a calorie count for the entire day's diet. 


## Application Testing
Successful creation of foods table in the foods_db database is shown by running select.sql within MySQL:
+----+-----------------------------------------------------------------------------------------------+----------+
| id | food                                                                                          | calories |
+----+-----------------------------------------------------------------------------------------------+----------+
|  1 | Oatmean (1/2 Cup)                                                                             |      150 |
|  2 | Nature Valley Oats n Honey Granola Bars (2 bars)                                              |      190 |
|  3 | Bimbo Multi Grain Cereal Bar with Chia (1 package)                                            |      170 |
|  4 | Organics Tomato Basil Soup (1 cup                                                             |       90 |
|  5 | Organics Southwestern Black Bean Soup (1 cup)                                                 |      120 |
|  6 | Springfield California Sun-Dried Seedless Raisins (1 28-gram box)                             |       90 |
|  7 | Diet Milk Shake (1/2 cup Skim Milk, 2 scoops protien powder, 2 scoops powdered peanut butter) |      270 |
|  8 | 1/3 Footlong Roast Veggie Delite Subway Sandwich                                              |      150 |
|  9 | 1/3 Footlong Oven Roasted Chicken Subway Sandwich                                             |      210 |
| 10 | 1/3 Footlong Classic Tuna Subway Sandwich                                                     |      150 |
| 11 | 1/3 Footlong Carved Turkey Subway Sandwich                                                    |      170 |
| 12 | Frozen Yogurt (1 cup)                                                                         |      130 |
| 13 | Orange Juice (1 cup)                                                                          |      110 |
| 14 | Mighty Mago Juice (1 bottle)                                                                  |      290 |
+----+-----------------------------------------------------------------------------------------------+----------+

We can also execute partial testing under node.js and on the client/browser. 

Tried entering a new food item to test that portion of the app: Lemonzest Luna Bar at 190 calories. Ran into difficulties in having the calories and food item text mixed up when entered into the database. Need to fix this before adding additional functions to the app.

Still much to do to get all the pieces to work together.
