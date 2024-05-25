import FirebaseCore
import FirebaseAuth

public class KCBackgroundLibrary {

    public init() {
    }
    
    public static func configure() {
        // Configure
        FirebaseApp.configure()
    }
    
    public func createAccount() async throws {
        try await Auth.auth().createUser(withEmail: "test@gmail.com", password: "somePassword123!$%")
    }
}
