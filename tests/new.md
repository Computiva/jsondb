# Add new object to database

	$ cat <<< "[]" > animals.json

	$ jsondb-new animals.json 'type:"dog"' 'name:"Rex"'

	$ grep -o '.type.*dog.' < animals.json
	< "type": "dog"

	$ grep -o '.name.*Rex.' < animals.json
	< "name": "Rex"
