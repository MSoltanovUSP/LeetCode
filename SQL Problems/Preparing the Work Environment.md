# Prerequisite

Ensure that Docker Desktop is running to facilitate the local setup of the PostgreSQL database.


## Setup PostgreSQL Database with Docker

To create and run a PostgreSQL database locally using Docker, execute the following command:

```bash
docker run --name leetcode -p 5433:5432 -e POSTGRES_USER=username -e POSTGRES_PASSWORD=leetcode23 -e POSTGRES_DB=leetcodedb -d postgres:16.0
