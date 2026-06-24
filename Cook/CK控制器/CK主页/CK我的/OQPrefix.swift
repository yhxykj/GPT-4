
import Foundation

import UIKit

import HandyJSON

struct OQPrefix: HandyJSON {
var cacheSpace: Float = 0.0
var list_min: Double = 0.0



    var amount:String?
    var amountDescript:String?
    var descript:String?
    var icon:String?
    var id:String?
    var iosId:String?
    var mealValue:String?
    var sort:String?
    var status:String?
    var valueDescript:String?
    var select:String?
    var remark:String?
}

 class NPhoneTool10 {
    static func min<J: Comparable>(_ g1: J, _ g2: J) -> J {
        return g1 > g2 ? g2 : g1
    }
    
    static func max<J: Comparable>(_ g1: J, _ g2: J) -> J {
        return g1 > g2 ? g1 : g2
    }
}
