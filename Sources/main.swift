import SwiftyJSON
import Foundation

print("Swift Package Manager Demo")

let jsonString = "{\"success\": true}"

if let dataFromString = jsonString.data(using: .utf8) {
    let json = JSON(data: dataFromString)
    print("Success: \(json["success"])")
}
