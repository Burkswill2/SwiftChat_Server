import Vapor

var environment = try Environment.detect() //Delfault environment configuration made

let application = Application(environment) // Vapor Application instance is initialized and is passed the environment

defer { //defer will ensure the enclosed no matter what
    //Initiate cleanup when the application is shut down
    application.shutdown()
}

application.webSocket("chat") { req, client in //Listening for incoming WebSocket connections on /chat
    print("Connected:", client)
}

//Start vapor instance
try application.run()
//Test
//Test again