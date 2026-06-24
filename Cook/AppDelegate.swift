
import Foundation

import UIKit
import IQKeyboardManager
import Alamofire

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
private var nicknameUserdata_string: String!
var imageHistory_string: String?




    var window: UIWindow?

    
    func applicationDidEnterBackground(_ application: UIApplication) {
       var rowf: String! = String(cString: [116,105,110,116,101,114,108,97,99,101,0], encoding: .utf8)!
    var launchv: Bool = true
      rowf = "\(3)"
   repeat {
      launchv = !launchv
      if launchv ? !launchv : launchv {
         break
      }
   } while (launchv ? !launchv : launchv) && (rowf.contains("\(launchv)"))
   if rowf.count > 3 && !launchv {
      rowf.append("\(3)")
   }

      launchv = rowf.count > 66
//        DQPopupBuffer.shared.stopPlay(false)
    }

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var user8: Bool = true
    var total0: Int = 0
    var queryl: String! = String(cString: [111,111,108,98,97,114,0], encoding: .utf8)!
      user8 = total0 == 14

        detectNetworkStatus()
        
      queryl.append("\(total0 + 3)")
        
        IQKeyboardManager.shared().isEnabled = true
   repeat {
       var abroadcastx: Double = 3.0
       var callk: String! = String(cString: [104,115,118,97,0], encoding: .utf8)!
          var pathi: String! = String(cString: [99,111,110,102,108,105,99,116,105,110,103,0], encoding: .utf8)!
          var pickerL: String! = String(cString: [109,111,118,101,0], encoding: .utf8)!
          var ringbufferU: Double = 1.0
         callk.append("\(2)")
         pathi.append("\(((String(cString:[84,0], encoding: .utf8)!) == pickerL ? pickerL.count : Int(ringbufferU)))")
         ringbufferU /= LMainTool20.max(5, (Double(pathi == (String(cString:[97,0], encoding: .utf8)!) ? pathi.count : Int(ringbufferU))))
         abroadcastx *= Double(Int(abroadcastx) / (LMainTool20.max(callk.count, 5)))
      for _ in 0 ..< 2 {
         abroadcastx /= LMainTool20.max(3, Double(callk.count + Int(abroadcastx)))
      }
      while ((callk.count - Int(abroadcastx)) >= 3 || (abroadcastx - Double(callk.count)) >= 1.69) {
          var toolm: String! = String(cString: [100,105,103,101,115,116,0], encoding: .utf8)!
          var normalW: Bool = true
          var array_: Double = 4.0
          var numberlabela: String! = String(cString: [99,104,97,105,110,105,100,0], encoding: .utf8)!
         abroadcastx *= Double(callk.count)
         toolm.append("\((numberlabela == (String(cString:[85,0], encoding: .utf8)!) ? (normalW ? 3 : 4) : numberlabela.count))")
         normalW = Int(array_) < numberlabela.count
         array_ /= LMainTool20.max((Double((normalW ? 3 : 3) & toolm.count)), 1)
         break
      }
      for _ in 0 ..< 1 {
          var substringL: String! = String(cString: [105,110,116,101,114,115,101,99,116,105,111,110,0], encoding: .utf8)!
          var appi: Float = 1.0
          var contentl: String! = String(cString: [99,121,99,108,101,0], encoding: .utf8)!
          var prefix_5D: String! = String(cString: [100,114,111,112,112,101,114,0], encoding: .utf8)!
         abroadcastx *= Double(Int(appi) + 1)
         substringL.append("\((contentl == (String(cString:[115,0], encoding: .utf8)!) ? contentl.count : prefix_5D.count))")
         appi *= Float(2)
         prefix_5D.append("\(prefix_5D.count)")
      }
      for _ in 0 ..< 3 {
         abroadcastx -= Double(3)
      }
      total0 ^= total0 >> (LMainTool20.min(queryl.count, 5))
      if total0 == 1786778 {
         break
      }
   } while (total0 == 1786778) && (3 >= (3 - queryl.count) || 4 >= (3 - total0))
        IQKeyboardManager.shared().shouldResignOnTouchOutside = true
        
        window = UIWindow(frame: UIScreen.main.bounds)
        if let first = UserDefaults.standard.object(forKey: "first") as? Int {
            if first == 1 {
                window?.rootViewController = WUTImageController()
            }
            else {
                window?.rootViewController = UINavigationController(rootViewController: HRCChangeController())
            }
        }
        else {
            window?.rootViewController = UINavigationController(rootViewController: HRCChangeController())
        }
        
        window?.makeKeyAndVisible()
        
        
        return true
    }
    
    func detectNetworkStatus()  {
        let length: NetworkReachabilityManager?
        length = NetworkReachabilityManager.default
        length?.startListening(onUpdatePerforming: { _ in })
  
    }

}


 struct LMainTool20 {
    static func min<N: Comparable>(_ h1: N, _ h2: N) -> N {
        return h1 > h2 ? h2 : h1
    }
    
    static func max<N: Comparable>(_ h1: N, _ h2: N) -> N {
        return h1 > h2 ? h1 : h2
    }
}
