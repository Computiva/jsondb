# Jsondb 1

An object database using json format.

## INSTALL

Run install script as root.

>  # ./install.sh

## USE

To create an empty database, create a file with an empty json array:

> $ cat <<< "[]" > database.json

After install, use these commnds to manipulate database:

- jsondb-new - Add new object to database
- jsondb-length - Return database length
- jsondb-getattr - Get attribute of an object
- jsondb-setattr - Set attribute of an object
- jsondb-every - Return an attribute of every object

Take a look at tests directory to see usage examples.
