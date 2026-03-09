from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
<<<<<<< HEAD
  return "Hello, DevOps World! (v1.1)"
if __name__ == "__main__":
  app.run(host='0.0.0.0', port=5000)
=======
    return "Hello, DevOps World! (v1.1)"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
>>>>>>> ebcc8b9 (add multi fiels)
