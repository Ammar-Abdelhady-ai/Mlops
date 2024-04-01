install:
    if [ -f requirements.txt ]; then pip install -r requirements.txt; fi

lint:
    pylint --disable=R,C .\main.py

test:
    pytest -vv