install:
	python -m pip install -U pip && python -m pip install pylint==3.1.0 pytest==8.1.1

lint:
	pylint --disable=R,C main.py

test:
	pytest -vv