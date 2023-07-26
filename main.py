import os
from urllib.parse import quote_plus

from fastapi import FastAPI
from pymongo import MongoClient
from pydantic import BaseModel

app = FastAPI()

host = os.getenv("MONGO_HOST")
username = os.getenv("MONGO_INITDB_ROOT_USERNAME")
password = os.getenv("MONGO_INITDB_ROOT_PASSWORD")
port = os.getenv("MONGO_PORT")
uri = "mongodb://%s:%s@%s" % (
    quote_plus(username),
    quote_plus(password),
    quote_plus(host),
)
client = MongoClient(uri)
db = client["blog"]


class BlogPost(BaseModel):
    title: str
    content: str


@app.get("/")
async def root():
    return {"message": "Hi, LikeLion!"}


@app.get("/api/posts")
def get_posts():
    posts = list(db.posts.find({}, {"_id": 0}))

    return posts


@app.post("/api/posts")
def create_post(post: BlogPost):
    db.posts.insert_one(post.dict())

    return {"message": "success"}
