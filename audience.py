from flask import request, jsonify
from headers import *
from database import Audience

api.config.from_object('config.Configuration')

api.route('/api/attendance', methods=['POST'])
def attendence():
    qr = request.json['qrcode']
    user = Audience.query.filter_by(qrcode=qr).with_entities(Audience.attend).first()
    if user is None:
        return jsonify({'Error': 'Not Found'}), 404
    if user == 1:
        return jsonify({'Audience': 'Attended'})
    return jsonify({'Audience': 'Not Yet Attended'})

@api.route('/api/audiences/add', methods=['POST'])
def add():
    qr = request.json['qrcode']
    name = request.json['name']
    if qr or name != '':
        data = Audience(qr, name)
        db.session.add(data)
        db.session.commit()
        return jsonify({'Status': 'Success'}), 201
    return jsonify({'Status': 'Failed'}), 406  # NOT ACCEPTED

@api.route('api/audiences/data', methods=['GET'])
def show():
    database_data = Audience.query.with_entities(Audience.name, Audience.attend).all()
    data = {'Data': database_data}
    return jsonify(database_data)

if __name__ == '__main__':
    db.create_all()
    api.run()
