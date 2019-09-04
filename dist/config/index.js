"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});

var _mongodb = require("mongodb");

var _mongodb2 = _interopRequireDefault(_mongodb);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

exports.default = {
  // "port": 3005,
  // "mongoUrl": "mongodb://localhost:27017/chat-api",
  "port": process.env.PORT,
  "mongoUrl": "chattychatchat-shard-00-00-4e8pv.mongodb.net:27017",
  "bodyLimit": "100kb"
};
//# sourceMappingURL=index.js.map