from flask import Flask, jsonify, request

app = Flask(__name__)

@app.route('/', methods=['GET'])
def home():
    return jsonify({"message": "Welcome to the Flask API!"})    

@app.route('/api/data', methods=['GET'])
def get_data():
    # Example data to return
    data = {
        "message": "Hello from Flask API!",
        "status": "success"
    }
    return jsonify(data)
    
if __name__ == '__main__':
    app.run(debug=True)