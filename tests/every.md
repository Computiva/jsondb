# Return an attribute of every object

	$ cat <<< "[]" > animals.json
	$ jsondb-new animals.json 'type:"dog"' 'name:"Max"' 'genre:"male"'
	$ jsondb-new animals.json 'type:"dog"' 'name:"Charlie"' 'genre:"male"'
	$ jsondb-new animals.json 'type:"dog"' 'name:"Lucy"' 'genre:"female"'
	$ jsondb-new animals.json 'type:"dog"' 'name:"Sophie"' 'genre:"female"'

	$ jsondb-every animals.json name
	< Max
	< Charlie
	< Lucy
	< Sophie
