.PHONY: all $(MAKECMDGOALS)

FILE ?= palabras.txt
DUP ?= yes

run:
	docker run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py $(FILE) $(DUP)