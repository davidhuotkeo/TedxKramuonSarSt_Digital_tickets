from headers import db
from datetime import datetime

class Audience(db.Model):
    qrcode = db.Column(db.String(30, primary_key=True))
    name = db.Column(db.String(40))
    date = db.Column(db.DateTime)
    attend = db.Column(db.Boolean)

    def __init__(self, qrcode, name):
        self.qrcode = qrcode
        self.name = name
        self.date = datetime.now()
        self.attend = 0
