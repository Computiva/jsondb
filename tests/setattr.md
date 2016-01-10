# Set attribute of an object

	$ cat <<< "[]" > animals.json
	$ jsondb-new animals.json 'type:"dog"' 'name:"Charlie"' 'genre:"male"'

	$ jsondb-getattr animals.json 0 name
	< Charlie

	$ jsondb-setattr animals.json 0 name '"Max"'
	$ jsondb-getattr animals.json 0 name
	< Max
