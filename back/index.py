from flask import Flask
from flask_json import FlaskJSON, JsonError, json_response, as_json
from VueData import VueData
from flask_cors import CORS, cross_origin

app = Flask(__name__)
cors = CORS(app)
FlaskJSON(app)

@app.route("/")
def hello():
    data = VueData()
    return json_response(data={'vueData': data.get_all()})

if __name__ == '__main__':
    app.run()