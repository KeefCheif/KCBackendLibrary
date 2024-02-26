import Firebase
import FirebaseAuth

public class KCBackgroundLibrary {

    public init() {
    }
    
    public func createAccount() async throws {
        try await Auth.auth().createUser(withEmail: "test.test@gmail.com", password: "somePassword")
    }
}
