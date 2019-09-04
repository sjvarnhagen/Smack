import mongodb from 'mongodb';

export default {
  // "port": 3005,
  // "mongoUrl": "mongodb://localhost:27017/chat-api",
  "port": process.env.PORT,
  "mongoUrl": "chattychatchat-shard-00-00-4e8pv.mongodb.net:27017",
  "bodyLimit": "100kb"
}
