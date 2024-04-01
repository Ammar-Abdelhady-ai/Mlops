lint:
	pylint --disable=R,C main.py

install:
	python -m pip install -U pip && python -m pip install -r requirements.txt
	
test:
	pytest -vv