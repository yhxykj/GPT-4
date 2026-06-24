
import Foundation
import UIKit
import SwiftKeychainWrapper

let AppUrl = "https://yansc.syxjxykf.top/api"
let WebUrl = "wss://yansc.syxjxykf.top/websocket/"
let AppType = "4"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height

struct JClass {
var hasYlabel: Bool = false
var collectionAnswerModel_string: String?



    static let serviceName = "accountKey_"
}

func getAccountNumberIdentifier() -> String? {
       var gesturea: String! = String(cString: [101,118,114,112,99,0], encoding: .utf8)!
    var register_kvp: [String: Any]! = [String(cString: [114,101,99,111,103,110,105,122,101,0], encoding: .utf8)!:68, String(cString: [97,109,98,105,101,110,116,0], encoding: .utf8)!:991]
   for _ in 0 ..< 1 {
      gesturea = "\(gesturea.count % 1)"
   }

   while ((register_kvp.count & gesturea.count) < 5) {
      register_kvp["\(gesturea)"] = 3 & register_kvp.count
      break
   }

   repeat {
      gesturea.append("\(gesturea.count)")
      if gesturea.count == 4197055 {
         break
      }
   } while (gesturea.count == 4197055) && ((register_kvp.values.count / 4) >= 4)
    if let account_number = KeychainWrapper.standard.string(forKey: JClass.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: JClass.serviceName)
   repeat {
      register_kvp = ["\(register_kvp.values.count)": 2 ^ gesturea.count]
      if 3918090 == register_kvp.count {
         break
      }
   } while (3918090 == register_kvp.count) && (!gesturea.hasPrefix("\(register_kvp.count)"))
        return UUID
    }
    
}

 struct RBInputTool8 {
    static func min<R: Comparable>(_ k1: R, _ k2: R) -> R {
        return k1 > k2 ? k2 : k1
    }
    
    static func max<R: Comparable>(_ k1: R, _ k2: R) -> R {
        return k1 > k2 ? k1 : k2
    }
}
