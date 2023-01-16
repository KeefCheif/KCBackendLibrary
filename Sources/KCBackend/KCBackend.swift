import FirebaseAuth

public struct KCBackend {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public static func createAccount() async throws {
        try await Auth.auth().createUser(withEmail: "test@gmail.com", password: "password")
    }
}
