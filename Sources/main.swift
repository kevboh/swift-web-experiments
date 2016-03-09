#if os(Linux)
import Glibc
#endif
import Vapor

let app = Application()

app.get("/") { request in
    return "Hello world!"
}

app.start(port: 8080)
