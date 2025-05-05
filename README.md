# Bookstore Management System (Backend)

This is a Spring Boot-based backend service for managing a bookstore. It supports book listings, CRUD operations, and containerized deployment using Docker.

## Features

- Add, update, delete, and retrieve book records
- RESTful APIs using Spring Boot
- Centralized configuration using `application.properties`
- Docker support for containerized deployment

## Tech Stack

- Java 11
- Spring Boot
- Spring Data JPA
- MySQL (or H2, configurable)
- Maven
- Docker

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/bookstore-backend.git
cd bookstore-backend
```

### 2. Configure the Database

Edit `src/main/resources/application.properties` to point to your MySQL or H2 database.

### 3. Run the Application

```bash
./mvnw spring-boot:run
```

App runs on: `http://localhost:8080`

### 4. (Optional) Run with Docker

```bash
docker build -t bookstore-backend .
docker run -p 8080:8080 bookstore-backend
```

## Folder Structure

```
src/
├── main/
│   ├── java/
│   │   └── com/yourname/bookstore/
│   └── resources/
│       ├── application.properties
│       └── static/ & templates/ (if any)
```

## API Endpoints Overview

| Method | Endpoint         | Description             |
|--------|------------------|-------------------------|
| GET    | /books           | Get all books           |
| GET    | /books/{id}      | Get book by ID          |
| POST   | /books           | Add a new book          |
| PUT    | /books/{id}      | Update a book           |
| DELETE | /books/{id}      | Delete a book           |
