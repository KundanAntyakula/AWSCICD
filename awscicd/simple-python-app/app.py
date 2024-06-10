from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Wassup dude'

if __name__ == '__main__':
    app.run()

