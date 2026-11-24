import XCTest
@testable import SwiftHello
final class SwiftHelloTests: XCTestCase {
  func testHello() { XCTAssertEqual(Greeter.hello("XenoCI"), "Hello, XenoCI!") }
}
