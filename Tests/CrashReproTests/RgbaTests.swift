import XCTest
import CSource
import CrashRepro

class RgbaTests: XCTestCase {
    func testInitWithChannels() {
        let color = Rgba64(r: 1, g: 2, b: 3, a: 4)
        
        XCTAssertEqual(color.r, 1)
        XCTAssertEqual(color.g, 2)
        XCTAssertEqual(color.b, 3)
        XCTAssertEqual(color.a, 4)
    }
}
