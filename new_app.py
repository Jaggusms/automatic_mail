
from datetime import datetime
def train_model():
    with open("app.txt","a") as f:
        f.write(str(datetime.now())+"\n")
for i in range(10):
    train_model()