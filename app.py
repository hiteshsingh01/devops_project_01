from flask import Flask

app = Flask(__name__)


@app.route("/info")
def lwinfo():
	return "This Is Hitesh Singh"

@app.route("/phone")
def lwphone():
	return "9991118880"

app.run(host="0.0.0.0")