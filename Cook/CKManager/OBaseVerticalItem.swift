
import Foundation

import UIKit

class OBaseVerticalItem: NSObject {
var recordingEnd_string: String?
var responseDictionary_arr: [Any]?




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}

 class FOMainHistoryTool18 {
    static func min<V: Comparable>(_ x1: V, _ x2: V) -> V {
        return x1 > x2 ? x2 : x1
    }
    
    static func max<V: Comparable>(_ x1: V, _ x2: V) -> V {
        return x1 > x2 ? x1 : x2
    }
}