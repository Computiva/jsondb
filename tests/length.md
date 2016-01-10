# Return database length

	$ cat <<< "[]" > animals.json
	$ jsondb-length animals.json
	< 0

	$ jsondb-new animals.json 'type:"dog"' 'name:"Max"' 'genre:"male"'
	$ jsondb-length animals.json
	< 1

	$ jsondb-new animals.json 'type:"dog"' 'name:"Charlie"' 'genre:"male"'
	$ jsondb-length animals.json
	< 2
