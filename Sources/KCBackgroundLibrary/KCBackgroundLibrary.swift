import Firebase
import FirebaseAuth

public struct KCBackgroundLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func createAccount() async throws {
        try await Auth.auth().createUser(withEmail: "test.test@gmail.com", password: "somePassword")
    }
}
