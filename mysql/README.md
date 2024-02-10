# Using MySQL in this VS Code Devcontainer

## Starting and logging in

At this point, you will need to run the following command to start the server:

```bash
sudo mysqld&
```

and the following to actually log on to the server:

```bash
sudo mysql
```

I hope to fix this at some point.

## Installing the Sakila data

After starting and logging in to the server, the commands to add the Sakila table structure and data to the server are as follows:

```mysql
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-schema.sql;
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-data.sql;
```
