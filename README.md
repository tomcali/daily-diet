# daily-diet Overview
Homework for Week 14. Daily Diet Generalization of Eat Da Burger Assignment. Given that I rarely eat burgers and I am most concerned about my daily diet, having to watch my weight on a continual basis, I modified this assignment to provide a tool that I could use personally. The diet database follows my own food preferences.


I work through most of the instructions for the basic assignment, creating a database of possible friends and implementing the components of this client-server application. 

Set up the structure of the hosted app and hosted database and began testing. 

## Viewing the App
The GitHub repository shows the work on the assignment. 

## Requirements
The requirements for this assignment may be found in the file homework_instructions.md, which is enclosed in the repository under documentation/homework-14-Express-Handlebars. 


## Technologies and Coding Process 
* We start with GitHub, setting up the repository for the application, including the initial README.md file and .gitignore directory
* Clone the repository and set up the files required for this assignment, including .gitignore. 
* npm init to set up package.json with the ability to add packages/modules with npm init -y
* Set up the MySQL database server using CLI commands and the Sequel Pro GUI. This is a database with my favorite foods, with calorie counts for these foods. 
* Added numerous node packages with npm install --save [package-name]
* Set up application directories :

  ```
  friend-finder
    - app
      - data
        - friends.js
      - public
        - home.html
        - survey.html
      - routing
        - apiRoutes.js
        - htmlRoutes.js
    - documentation
    - node_modules
    - package.json
    - server.js
  ```
  

## Application Testing
Executed partial testing under node.js and on the client/browser. Still much to do to get all the pieces to work together.
