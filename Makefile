install:
	python -m pip install -U pip && python -m pip install -r requirments.txt

lint:
	pylint --disable=R,C main.py

test:
	python -m pytest -vv test_main.py
