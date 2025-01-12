from flask import Flask

app = Flask(__name__)


@app.route("/info")
def faiz():
    return "hello world123"


app.run(host="0.0.0.0")
