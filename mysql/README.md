# Using MySQL in this VS Code Devcontainer

## Logging in

Use the following to log on to the server:

```bash
sudo mysql
```

## Starting the server

If the above command fails, you may need to run the following command to start the server:

```bash
sudo mysqld&
```

## Installing the Sakila data

The Sakila data should be added to the MySQL server via the `mysql/sakila-db/setup_sakila.sh` script (which is executed by `.devcontainer/post-create.sh`).

If the `setup_sakila.sh` script does not run successfully then after starting and logging in to the server, the commands to add the Sakila table structure and data to the server are as follows:

```mysql
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-schema.sql;
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-data.sql;
```
