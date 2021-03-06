@testable import RandomUserSwiftyiOSExample
import XCTest

final class UserTests: XCTestCase {
    
    private var user: User!
    
    // MARK: - Setting
    
    override func setUp() {
        super.setUp()
        
        user = User(
            firstName: "Test First Name",
            lastName: "Test Last Name",
            gender: "Test Gender",
            email: "Test Email",
            phone: "Test Phone",
            cell: "Test Cell"
        )
    }
}
