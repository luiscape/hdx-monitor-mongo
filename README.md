## MongoDB for the HDX Monitor
MongoDB database that supports user management for the HDX Monitor family of applications.

## Deploy
Runs the MongoDB container configured to use the local `/data` folder for its file storage.

```
docker run -v "$(pwd)":/data --name mongodb \
  -e MONGODB_USER_NAME=foo \
  -e MONGODB_USER_PASSWORD=bar \
  -e MONGODB_DATABASE=baz \
  -d mongo mongod --smallfiles
```
