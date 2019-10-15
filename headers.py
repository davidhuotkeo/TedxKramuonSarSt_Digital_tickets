from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_cors import CORS

api = Flask(__name__)
db = SQLAlchemy(api)
CORS(api)
