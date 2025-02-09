import json

file_path = "saved_todos.json"

with open(file_path, "r", encoding="utf-8") as file:
    data = json.load(file)

todos = json.loads(data)


todos_by_user = {}


for todo in todos:
    if todo["completed"]:
        todos_by_user[todo["userId"]] = todos_by_user.get(todo["userId"], 0) +1
    
 
    
