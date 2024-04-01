show_dir:
	%pwd

install:
	python -m pip install -U pip && python -m pip install -r ".\Mlops\requirements.txt"

lint:
	pylint --disable=R,C main.py

test:
	pytest -vv