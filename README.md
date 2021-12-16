## Vapor

[Vapor](https://vapor.codes) is an HTTP web framework for Swift. It provides a beautifully expressive and easy-to-use foundation for your next website, API, or cloud project.

This repository is a fork from the [Vapor project](https://github.com/vapor/vapor). It adds one file: a `Dockerfile` so that it can be built and deployed on Render.

Create a new Web Service from the [Render Dashboard](https://dashboard.render.com). When prompted for a GitHub repository, paste in the URL of this one. When the build and deploy is complete, click the `*.onrender.com` subdomain at the top to test out your new web service. See below for a list of the HTTP routes this example service provides.

*NOTE: If you are using this for a production service, please first make a copy of this repository by clicking **Use this template**.*

## Routes

```shell
root@504b95207906:/# ./Development routes
+------+------------------------+------------------------+
| GET  | /ping                  |                        |
+------+------------------------+------------------------+
| POST | /slow-stream           |                        |
+------+------------------------+------------------------+
| GET  | /test/head             |                        |
+------+------------------------+------------------------+
| POST | /test/head             |                        |
+------+------------------------+------------------------+
| POST | /login                 |                        |
+------+------------------------+------------------------+
| POST | /large-file            |                        |
+------+------------------------+------------------------+
| GET  | /json                  | returns some test json |
+------+------------------------+------------------------+
| GET  | /ws                    |                        |
+------+------------------------+------------------------+
| POST | /file                  |                        |
+------+------------------------+------------------------+
| GET  | /shutdown              |                        |
+------+------------------------+------------------------+
| GET  | /cache/get/:key        |                        |
+------+------------------------+------------------------+
| GET  | /cache/set/:key/:value |                        |
+------+------------------------+------------------------+
| GET  | /hello/:name           |                        |
+------+------------------------+------------------------+
| GET  | /search                |                        |
+------+------------------------+------------------------+
| GET  | /sessions/set/:value   |                        |
+------+------------------------+------------------------+
| GET  | /sessions/get          |                        |
+------+------------------------+------------------------+
| GET  | /sessions/del          |                        |
+------+------------------------+------------------------+
| GET  | /client                |                        |
+------+------------------------+------------------------+
| GET  | /client-json           |                        |
+------+------------------------+------------------------+
| GET  | /users                 |                        |
+------+------------------------+------------------------+
| GET  | /users/:userID         |                        |
+------+------------------------+------------------------+
| GET  | /view                  |                        |
+------+------------------------+------------------------+
| GET  | /error                 |                        |
+------+------------------------+------------------------+
| GET  | /secret                |                        |
+------+------------------------+------------------------+
| POST | /max-256               |                        |
+------+------------------------+------------------------+
| POST | /upload                |                        |
+------+------------------------+------------------------+
| GET  | /async/client          |                        |
+------+------------------------+------------------------+
| GET  | /async/client2         |                        |
+------+------------------------+------------------------+
| GET  | /async/content         |                        |
+------+------------------------+------------------------+
| GET  | /async/content2        |                        |
+------+------------------------+------------------------+
| GET  | /async/contentArray    |                        |
+------+------------------------+------------------------+
| GET  | /async/opaque          |                        |
+------+------------------------+------------------------+
| GET  | /async/middleware      |                        |
+------+------------------------+------------------------+
| GET  | /async/auth            |                        |
+------+------------------------+------------------------+
[ DEBUG ] Application shutting down (Vapor/Application.swift:135)
```
