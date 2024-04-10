# ——————————————————————————
# Virtual Environment:-
# ——————————————————————————
# target a - for activating the default virtual environment
a:
	source bin/activate

# target d - for deactivating the virtual environment
d:
	deactivate

# ——————————————————————————
# Shell in django:-
# ——————————————————————————

# target sh - for getting the python shell for your project
sh:
	python3 -m src.manage shell

# Shell - for getting the python shell
dbsh:
	python3 -m src.manage dbshell

# target test - for testing the project
test:
	python3 -m src.manage test

# target migrations - for saving migrations
migrations:
	python3 -m src.manage makemigrations

# target migrate - for applying migrations
migrate:
	python3 -m src.manage migrate

# target run - for running the development server on 8000 port
run:
	python3 -m src.manage runserver

# target run80 - for running the development server on 80 port
run80:
	python3 -m src.manage runserver 80

# target app - for creating new app for project
app:
	python3 -m src.manage startapp

# ——————————————————————————
# User Management:-
# ——————————————————————————

# target adduser - for creating a superuser for your project
adduser:
	python3 -m src.manage createsuperuser

# target passwd - for changing the password of the superuser
passwd:
	python3 -m src.manage changepassword

# ——————————————————————————
# Container Mangement:-
# ——————————————————————————

# target deploy - for running the django project from docker-compose
