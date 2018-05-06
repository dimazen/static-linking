
import Foundation
import Alamofire

public final class SharedTestClass {
    
    public static func test() {
        let a = SessionManager.default
        print(ObjectIdentifier(a))
    }
}
