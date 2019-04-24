# The Geo Quiz App

GitHub Repository Link: https://github.com/t-hnh10/terminal-app

## Description

### Purpose

The purpose of '**The Geo Quiz App**' is to assess a user's knowledge in connection with our wider world, to discover new insights and push the limits of human knowledge to a realm unmatched by any other!

In order to achieve this goal of peak intellect, the terminal application posits itself as a quiz that challenges a user with geography-related questions and scores said user with the magic of built-in functions.

### Functionality

Upon launch, the name of the user is requested. Once the name has been inputted, there are two basic options:
- Firstly, the user may quit the application; or
- Secondly, the user may start answering some questions.
(Not sure why you would not want to push the limits of human knowledge!)

The terminal application is simple in nature, for more reasons than one. Most importantly, options provided to the user are kept to a minimum in order to maximise the efficiency of the application's purpose. That is, to allow fellow earthlings to learn with minimal accessibility concerns (including those who do not consider themselves technically literate).

### Instructions

In order to execute the application (and begin your exciting learning journey), please follow the instructions below.

Downloading the application:
1. Navigate to the GitHub repository as linked above; and
2. Either **clone** or **download the ZIP** of the application.

Ensuring appropriate gems are installed:
1. Ensure you have ***bundler*** installed by opening Terminal and entering `bundler -v`.
    1. If not (and an error is returned), enter the following command to install: `gem install bundler`.
2. Navigate to the project root directory in Terminal and install all of the required gems with the following command: `bundle install`.

Running the application:
1. In Terminal, simply enter the following command: `ruby main.rb`; and
2. Enjoy!

### Screenshots

### Future enhancements
- Create a User class that will be able to store a player's login details, password and game save data to an external file;
- Create multiple difficulty levels and have corresponding sets of questions to those levels; and
- Use of other gems (e.g. tty-prompt) in order to provide improved formatting, text readability, and easier/intuitive user interaction.
  
### Accessibility concerns

Accessibility is and has always been a key part of the application's philosophy, ingrained in its simple nature. The application provides a minimal amount of prompts before a user may enter its main function (that is, for the user to start being quizzed).

However, one specific concern arose from the use of the 'artii' gem for the title text. The original name of the application was 'The Geography Quiz App', not overly creative but incredibly unwieldy. The title was far too long, where we could no longer ensure most users would experience appropriate sizing within their terminal. Additionally, and quite simply, it was difficult to read even to those of ordinary sight. Thus, the application was renamed and made more *accessible*.

### Potential societal concerns

As a quiz application with basic functionality, it is not immediately evident whether there are any societal concerns (whether they be legal, moral, ethical, cultural, political, etc).

However, the questions that were provided to the quiz application were handpicked and, as such, prone to bias. As the questions are centered upon the topic of geography, the two largest potential concerns relate to cultural and political issues.

For example, the specific topics we refer to within our questions may be considered taboo, offensive or objectionable by a certain group of people. Certain examples are listed below:
- Territorial sovereignty
    - Many regions of the world are disputed between nations (e.g. Taiwan, Arunachal Pradesh, Senkaku Islands, etc)
- Religion
    - Reference to controversial passages within religious text
- Demography
    - Stating the existence of certain groups of people in some territories may be considered inflammatory (e.g. the Rohingya in Myanmar)

## Design & Planning Process

### App Idea Brainstorming

The brainstorming component of the project occurred primarily on *17 April 2019*. A collaborative Google Doc was created where both parties could access and provide input. Screenshots may be found below:

![Brainstorming1](docs/brainstorming.png "Brainstorming Document")

### User Stories

The following user stories were formulated:
- US-1: As a Quiz app, I can welcome the user and ask for their name, then create a personalised greeting.
- US-2: As a Quiz App, I can quiz the user with questions.
- US-3: As a Quiz App, I can tally the total points of the user and print their score.
- US-4: As a user, I can choose to answer questions provided by the quiz or quit at any time.

### Project Plan & Timeline

![Timeline] (docs/timeline.png "Project Plan & Timeline")

### Overall App Design Description

### Design Considerations

### Screenshots of Trello Board