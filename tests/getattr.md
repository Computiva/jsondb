# Get attribute of an object

	$ cat <<< "[]" > animals.json
	$ jsondb-new animals.json 'type:"dog"' 'name:"Max"' 'genre:"male"'
	$ jsondb-new animals.json 'type:"dog"' 'name:"Lucy"' 'genre:"female"'

	$ jsondb-getattr animals.json 0 name
	< Max

	$ jsondb-getattr animals.json 0 genre
	< male

	$ jsondb-getattr animals.json 1 name
	< Lucy

	$ jsondb-getattr animals.json 1 genre
	< female
