import requests


r = requests.post("http://127.0.0.1:5000/predict", json={"x": 5, "y": 10})
print(r.json())