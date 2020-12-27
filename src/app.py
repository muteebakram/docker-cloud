from flask import Flask

app = Flask(__name__)

@app.route('/')
def get():
    return "Running from Flask and Docker Cloud"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)