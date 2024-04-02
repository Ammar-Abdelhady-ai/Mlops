from flask import Flask, request
from main import add


app = Flask(__name__)

@app.route("/")

def home():
    return "Hello"

@app.route("/predict", methods=["POST"])

def predict():
    value = request.json
    x = value["x"]
    y = value["y"]
    result = add(x, y)
    return {"result": result} 

if __name__ == "__main__":
    app.run(debug=True)