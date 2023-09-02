from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    team_members = ["Sam", "Renee", "Teeboi"]
    members_str = ", ".join(team_members)
    return f"Hello, DevOps! Team members: {members_str}"

if __name__ == '__main__':
    app.run()
