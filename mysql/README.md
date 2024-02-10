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

The Sakila data should be added to the MySQL server via the `mysql/sakila-db/setup_sakila.sh` script (which is executed by `.devcontainer/post-create.sh`).

If the `setup_sakila.sh` script does not run successfully then after starting and logging in to the server, the commands to add the Sakila table structure and data to the server are as follows:

```mysql
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-schema.sql;
SOURCE /workspaces/grimoireprogrammatica/mysql/sakila-db/sakila-data.sql;
```
