
import Foundation
import Alamofire

public final class TestClass {
    
    public init() {}
        
    public func handleULR(_ url: URL) -> Bool {
        let a = SessionManager.default
        print(ObjectIdentifier(a))
        return true
    }
}
