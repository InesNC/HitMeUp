# HitMeUp

This README provides an overview of the website project, its technologies, and how to set up and run the project. The project was developed with the integration of an API from ChatGPT during a hackathon, which means it was created in 24 consecutive hours. Our theme was 'Pulp Fiction', inspired by the song 'Bang Bang' from Kill Bill. This document will help you understand the project, its components, and how to get it up and running.

## Project Description

The website is built using JavaScript, CSS, and HTML, with a Java API and a MySQL database integration. It allows users to interact with a ChatGPT API and manage customer data in the MySQL database. The project has two main endpoints for the Java API:

**Show Customer by ID ('GET')**: Retrieve customer information by providing the customer's ID.

**Get list of users ('GET')**: Get the list of all users.

**Add a New Customer to the Database ('POST')**: Add a new customer to the MySQL database by providing the necessary customer information.

## Technologies Used

**Frontend**:

JavaScript

HTML

CSS

JQuery

AJAX

JSON

**Backend**:

Java

Maven for dependency management

**Database**:

MySQL

**API Integration**:

ChatGPT API for natural language processing.

## Instructions for Running the Project

To run the project, follow these steps:

**Prerequisites**:

You should have Java (JDK 21, version 21.0), Tomcat (version 8.5.95), MySQL (MySQL Sever 8.0) and VS Code installed on your system.

Start the **Backend**:

Start Tomcat (after configurating your ambient variables) to run the Java API:

```bash
startup.bat
```

Set Up the **Database**:

Create a MySQL database following the db_config file in ../hitmeup/backend/src/main/resources (inside the db folder) and change the hitmeup.properties with your MySQL credentials.

Start the **Frontend**:

Open your Visual Studio Code and install the **Live Server** extension and use the **Go Live** option. It will automatically open the webpage.

ChatGPT API may require a new token.

Use the website to perform actions like retrieving customer data by ID and adding new customers. The ChatGPT API integration should enhance the user experience with natural language processing capabilities.

## Contributors

This project was developed as a group project in 24h, by:

Ines Croca

Jose Soares

Marcelo Vicente

Marlon de Azevedo

Ruben Moreira

## Support and Issues

If you encounter any issues or have questions related to the project, please reach out for assistance.

Enjoy using the website and exploring the capabilities of the ChatGPT-integrated application!
