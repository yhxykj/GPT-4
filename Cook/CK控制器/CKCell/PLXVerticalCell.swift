
import Foundation

import UIKit

protocol YYSBFClassText: AnyObject {
    func defaultQuestionGraphicsHeaderViewCell(content: String)
}

class PLXVerticalCell: UITableViewCell {
private var replaceMin: Float = 0.0
var dic_count: Int = 0
var isIndex: Bool = false



    
    weak var dataSource: YYSBFClassText?

@discardableResult
 func startAlbumStrIncludeOtherImageView(mainRecognition: [String: Any]!, cellDealloc_8e: Int, setsamplerateKefu: Int) -> UIImageView! {
    var attributesI: String! = String(cString: [115,99,111,114,101,115,0], encoding: .utf8)!
    var desclabelQ: String! = String(cString: [116,105,109,101,112,101,114,102,114,97,109,101,0], encoding: .utf8)!
      desclabelQ = "\(((String(cString:[86,0], encoding: .utf8)!) == desclabelQ ? desclabelQ.count : attributesI.count))"
   if desclabelQ != attributesI {
      attributesI.append("\(3)")
   }
      attributesI.append("\(3 + attributesI.count)")
      desclabelQ.append("\(1 ^ desclabelQ.count)")
     let listRecording: Bool = false
     var itemsGraphics: UIButton! = UIButton(frame:CGRect.zero)
     let bottomOpen: Int = 812
     let listQian: Double = 9426.0
    var audioconvertIdentitiesHandler: UIImageView! = UIImageView(frame:CGRect(x: 15, y: 41, width: 0, height: 0))
    audioconvertIdentitiesHandler.contentMode = .scaleAspectFit
    audioconvertIdentitiesHandler.animationRepeatCount = 6
    audioconvertIdentitiesHandler.image = UIImage(named:String(cString: [114,101,103,105,115,116,101,114,95,108,54,0], encoding: .utf8)!)
    audioconvertIdentitiesHandler.frame = CGRect(x: 29, y: 72, width: 0, height: 0)
    audioconvertIdentitiesHandler.alpha = 0.8;
    audioconvertIdentitiesHandler.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    itemsGraphics.alpha = 0.1;
    itemsGraphics.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    itemsGraphics.frame = CGRect(x: 77, y: 295, width: 0, height: 0)
    itemsGraphics.titleLabel?.font = UIFont.systemFont(ofSize:10)
    itemsGraphics.setImage(UIImage(named:String(cString: [115,104,97,114,101,0], encoding: .utf8)!), for: .normal)
    itemsGraphics.setTitle("", for: .normal)
    itemsGraphics.setBackgroundImage(UIImage(named:String(cString: [100,105,115,112,108,97,121,0], encoding: .utf8)!), for: .normal)
    
    var itemsGraphicsFrame = itemsGraphics.frame
    itemsGraphicsFrame.size = CGSize(width: 273, height: 175)
    itemsGraphics.frame = itemsGraphicsFrame
    if itemsGraphics.isHidden {
         itemsGraphics.isHidden = false
    }
    if itemsGraphics.alpha > 0.0 {
         itemsGraphics.alpha = 0.0
    }
    if !itemsGraphics.isUserInteractionEnabled {
         itemsGraphics.isUserInteractionEnabled = true
    }


    
    var audioconvertIdentitiesHandlerFrame = audioconvertIdentitiesHandler.frame
    audioconvertIdentitiesHandlerFrame.size = CGSize(width: 57, height: 112)
    audioconvertIdentitiesHandler.frame = audioconvertIdentitiesHandlerFrame
    if audioconvertIdentitiesHandler.isHidden {
         audioconvertIdentitiesHandler.isHidden = false
    }
    if audioconvertIdentitiesHandler.alpha > 0.0 {
         audioconvertIdentitiesHandler.alpha = 0.0
    }
    if !audioconvertIdentitiesHandler.isUserInteractionEnabled {
         audioconvertIdentitiesHandler.isUserInteractionEnabled = true
    }

    return audioconvertIdentitiesHandler

}





    
    @IBAction func click(_ sender: UIButton) {

         let prevvecCompression: UIImageView! = startAlbumStrIncludeOtherImageView(mainRecognition:[String(cString: [102,95,57,54,95,115,105,112,114,107,100,97,116,97,0], encoding: .utf8)!:343, String(cString: [115,117,98,108,97,121,111,117,116,0], encoding: .utf8)!:173], cellDealloc_8e:8172, setsamplerateKefu:5353)

      if prevvecCompression != nil {
          self.addSubview(prevvecCompression)
          let prevvecCompression_tag = prevvecCompression.tag
      }
      else {
          print("prevvecCompression is nil")      }



       var obj8: String! = String(cString: [110,97,109,101,100,0], encoding: .utf8)!
    var time_kyu: [String: Any]! = [String(cString: [114,105,110,103,116,111,110,101,115,0], encoding: .utf8)!:19, String(cString: [116,114,97,110,115,112,111,114,116,0], encoding: .utf8)!:456, String(cString: [100,114,111,112,112,101,100,0], encoding: .utf8)!:149]
   for _ in 0 ..< 3 {
      obj8 = "\(obj8.count / (PJXBaseTool0.max(9, time_kyu.values.count)))"
   }

      time_kyu = ["\(time_kyu.keys.count)": 2 | time_kyu.values.count]
        if sender.tag == 0 {
            self.dataSource?.defaultQuestionGraphicsHeaderViewCell(content: "输入想要的内容，例如：画一张可爱的小猫")
        }
        else if sender.tag == 1 {
            self.dataSource?.defaultQuestionGraphicsHeaderViewCell(content: "输入你想要的风格，例如：3d卡通、素描、Q版")
        }
        else if sender.tag == 2 {
            self.dataSource?.defaultQuestionGraphicsHeaderViewCell(content: "示例：一张正在玩水的调皮小猫，Q版风格")
        }
   if 4 <= (obj8.count >> (PJXBaseTool0.min(4, time_kyu.keys.count))) || (obj8.count >> (PJXBaseTool0.min(2, time_kyu.keys.count))) <= 4 {
      time_kyu["\(obj8)"] = 2
   }
   repeat {
      time_kyu["\(obj8)"] = ((String(cString:[72,0], encoding: .utf8)!) == obj8 ? obj8.count : time_kyu.count)
      if time_kyu.count == 2060003 {
         break
      }
   } while (time_kyu.count == 2060003) && (time_kyu.keys.count == obj8.count)
    }


    override func awakeFromNib() {
       var contentlabelf: String! = String(cString: [114,101,115,105,103,110,115,0], encoding: .utf8)!
    var buttonS: String! = String(cString: [117,110,105,100,101,110,116,105,102,105,101,100,0], encoding: .utf8)!
    var receivec: String! = String(cString: [112,114,111,100,117,99,116,0], encoding: .utf8)!
      buttonS = "\(contentlabelf.count)"
   while (!contentlabelf.contains("\(receivec.count)")) {
      receivec.append("\(3)")
      break
   }
      buttonS.append("\(buttonS.count)")

   repeat {
       var scalea: Double = 3.0
       var playingV: Float = 3.0
      repeat {
         playingV /= PJXBaseTool0.max(Float(Int(scalea)), 1)
         if 2100186.0 == playingV {
            break
         }
      } while (2100186.0 == playingV) && (4.54 == (scalea - 4.85) || 4.85 == (Float(scalea) - playingV))
      repeat {
         scalea -= Double(3 ^ Int(scalea))
         if 1472884.0 == scalea {
            break
         }
      } while (3.5 < (Double(playingV) * scalea)) && (1472884.0 == scalea)
      while (scalea < 2.16) {
         playingV /= PJXBaseTool0.max(1, Float(Int(scalea) | 3))
         break
      }
       var elevth: Int = 3
       var cancelR: Int = 1
         playingV *= Float(Int(scalea))
         elevth %= PJXBaseTool0.max(1, Int(playingV))
      contentlabelf = "\(contentlabelf.count)"
      if 1118844 == contentlabelf.count {
         break
      }
   } while (1 < contentlabelf.count || 1 < receivec.count) && (1118844 == contentlabelf.count)
      buttonS = "\(receivec.count & contentlabelf.count)"
      receivec.append("\(2 | buttonS.count)")
        super.awakeFromNib()
        
    }

@discardableResult
 func sortOffsetCapacityTint(recordHandler: Float, codeParameters: String!, userdataActivity: [String: Any]!) -> Double {
    var endo: String! = String(cString: [105,122,101,114,111,0], encoding: .utf8)!
    var sharedF: Double = 5.0
   if sharedF < 4.80 {
       var recordl: Bool = false
       var menuj: String! = String(cString: [121,117,118,112,97,99,107,101,100,0], encoding: .utf8)!
       var menuN: String! = String(cString: [109,97,102,113,0], encoding: .utf8)!
       var sectionsl: String! = String(cString: [104,95,50,56,95,105,100,101,110,116,105,116,105,101,115,0], encoding: .utf8)!
      repeat {
          var channeln: Bool = false
          var ordern: String! = String(cString: [100,98,108,105,110,116,0], encoding: .utf8)!
         menuj.append("\(((recordl ? 4 : 5)))")
         channeln = !channeln
         ordern = "\(ordern.count ^ 1)"
         if 3682260 == menuj.count {
            break
         }
      } while (!menuj.hasSuffix(menuN)) && (3682260 == menuj.count)
       var dictionaryU: Double = 3.0
      repeat {
         menuN.append("\((3 & (recordl ? 3 : 1)))")
         if menuN == (String(cString:[122,119,108,119,110,110,120,122,113,118,0], encoding: .utf8)!) {
            break
         }
      } while (menuN == (String(cString:[122,119,108,119,110,110,120,122,113,118,0], encoding: .utf8)!)) && (recordl)
      if !menuj.hasSuffix(menuN) {
          var alabelk: [Any]! = [String(cString: [101,95,52,51,95,112,114,101,99,111,109,112,111,115,101,100,0], encoding: .utf8)!, String(cString: [97,99,114,111,115,115,0], encoding: .utf8)!, String(cString: [114,111,108,108,98,97,99,107,0], encoding: .utf8)!]
          var aidY: String! = String(cString: [101,116,97,0], encoding: .utf8)!
          var bodyA: [Any]! = [387, 50, 326]
         menuj = "\(((String(cString:[52,0], encoding: .utf8)!) == sectionsl ? (recordl ? 3 : 1) : sectionsl.count))"
         alabelk.append(alabelk.count)
         aidY = "\(aidY.count * alabelk.count)"
         bodyA.append(bodyA.count)
      }
         menuN.append("\(menuN.count << (PJXBaseTool0.min(sectionsl.count, 1)))")
          var finisheda: String! = String(cString: [104,97,114,100,101,110,101,100,0], encoding: .utf8)!
          var prefix_hh: [Any]! = [1, 648]
          var selectedl: String! = String(cString: [99,111,108,108,101,116,105,111,110,0], encoding: .utf8)!
         sectionsl.append("\(selectedl.count - 1)")
         finisheda = "\(1 >> (PJXBaseTool0.min(1, prefix_hh.count)))"
         prefix_hh.append(3)
         selectedl.append("\(prefix_hh.count - 2)")
      repeat {
         recordl = !menuj.contains("\(dictionaryU)")
         if recordl ? !recordl : recordl {
            break
         }
      } while (recordl ? !recordl : recordl) && ((4.75 - dictionaryU) < 5.75)
      if sectionsl.hasPrefix("\(recordl)") {
         sectionsl.append("\(menuj.count)")
      }
         menuN.append("\(menuj.count << (PJXBaseTool0.min(1, menuN.count)))")
         menuN = "\((menuN == (String(cString:[100,0], encoding: .utf8)!) ? menuN.count : (recordl ? 5 : 1)))"
      if 4 == menuj.count || recordl {
         recordl = sectionsl.count > menuj.count
      }
      if (1 / (PJXBaseTool0.max(1, menuj.count))) == 5 && 3 == (Int(dictionaryU) - 1) {
         menuj.append("\(sectionsl.count >> (PJXBaseTool0.min(labs(2), 3)))")
      }
      sharedF -= Double(2)
   }
       var j_centerd: String! = String(cString: [119,97,118,101,102,111,114,109,0], encoding: .utf8)!
          var aboutR: String! = String(cString: [114,111,98,105,110,0], encoding: .utf8)!
          var urlo: Double = 1.0
          var dich: Bool = false
         j_centerd = "\(((dich ? 3 : 5)))"
         aboutR = "\(aboutR.count)"
         urlo += Double(Int(urlo))
         dich = 42.40 <= urlo
         j_centerd = "\(j_centerd.count)"
      for _ in 0 ..< 3 {
         j_centerd = "\(j_centerd.count)"
      }
      sharedF *= Double(3 % (PJXBaseTool0.max(10, j_centerd.count)))
       var displayE: String! = String(cString: [116,117,114,110,0], encoding: .utf8)!
          var size_olJ: String! = String(cString: [115,101,110,100,116,111,95,55,95,53,56,0], encoding: .utf8)!
          var callu: String! = String(cString: [97,118,118,115,0], encoding: .utf8)!
         displayE = "\(size_olJ.count)"
         size_olJ = "\(callu.count - 3)"
         callu.append("\(2)")
      for _ in 0 ..< 1 {
         displayE.append("\(2 ^ displayE.count)")
      }
       var phoneK: Double = 3.0
      sharedF *= Double(endo.count % (PJXBaseTool0.max(3, 5)))
     let statusHistory: String! = String(cString: [112,101,114,115,112,0], encoding: .utf8)!
     let navigationHolderlabel: Int = 9824
    var detCxdataNoround:Double = 0
    detCxdataNoround += Double(navigationHolderlabel)

    return detCxdataNoround

}






    override func setSelected(_ selected: Bool, animated: Bool) {

         let chromaholdComponent: Double = sortOffsetCapacityTint(recordHandler:3694.0, codeParameters:String(cString: [111,114,105,101,110,116,0], encoding: .utf8)!, userdataActivity:[String(cString: [110,101,103,111,116,105,97,116,101,100,0], encoding: .utf8)!:String(cString: [100,105,115,112,108,97,121,101,100,0], encoding: .utf8)!, String(cString: [99,111,110,110,101,99,116,105,111,110,115,0], encoding: .utf8)!:String(cString: [114,95,57,53,95,99,111,109,112,108,101,120,0], encoding: .utf8)!, String(cString: [104,101,120,116,105,108,101,0], encoding: .utf8)!:String(cString: [101,118,98,117,102,102,101,114,0], encoding: .utf8)!])

      if chromaholdComponent != 4 {
             print(chromaholdComponent)
      }



       var linesa: String! = String(cString: [100,101,101,112,108,105,110,107,0], encoding: .utf8)!
    var main_z3: String! = String(cString: [115,113,117,97,114,101,100,0], encoding: .utf8)!
    var collectionJ: String! = String(cString: [99,108,108,99,0], encoding: .utf8)!
    var areaf: Bool = false
   if linesa == String(cString:[69,0], encoding: .utf8)! {
      collectionJ.append("\(collectionJ.count * main_z3.count)")
   }
   for _ in 0 ..< 3 {
       var speaky: String! = String(cString: [112,103,110,111,0], encoding: .utf8)!
       var msgS: String! = String(cString: [115,98,103,112,0], encoding: .utf8)!
       var ringB: String! = String(cString: [107,101,114,110,101,108,0], encoding: .utf8)!
       var sepakn: Double = 0.0
       var drainH: String! = String(cString: [100,105,109,109,101,100,0], encoding: .utf8)!
         msgS.append("\(3)")
       var realloc9: String! = String(cString: [99,97,108,99,117,108,97,116,105,110,103,0], encoding: .utf8)!
       var system_: String! = String(cString: [99,111,110,116,97,105,110,105,110,103,0], encoding: .utf8)!
       var obj0: Double = 1.0
      while ((msgS.count << (PJXBaseTool0.min(labs(1), 1))) < 1 || 3.45 < (obj0 * 5.55)) {
          var checkC: Double = 0.0
          var inputN: String! = String(cString: [109,97,114,107,101,100,0], encoding: .utf8)!
          var volumei: String! = String(cString: [116,104,114,111,117,103,104,112,117,116,0], encoding: .utf8)!
          var relationi: [Any]! = [125, 683, 866]
          var sendingj: String! = String(cString: [111,100,109,108,0], encoding: .utf8)!
         obj0 += (Double((String(cString:[75,0], encoding: .utf8)!) == ringB ? Int(checkC) : ringB.count))
         checkC -= (Double(volumei == (String(cString:[86,0], encoding: .utf8)!) ? inputN.count : volumei.count))
         inputN.append("\(1)")
         relationi = [volumei.count | inputN.count]
         sendingj.append("\(sendingj.count)")
         break
      }
         sepakn += Double(system_.count)
          var infoY: String! = String(cString: [99,111,109,112,97,116,105,98,105,108,105,116,121,0], encoding: .utf8)!
          var d_objectP: Bool = false
          var remarkF: String! = String(cString: [103,101,110,99,102,103,115,0], encoding: .utf8)!
         obj0 /= PJXBaseTool0.max(5, Double(speaky.count % 1))
         infoY.append("\(remarkF.count - infoY.count)")
         d_objectP = 16 < remarkF.count
      if 5.24 <= (sepakn * Double(realloc9.count)) {
          var aymentg: Bool = false
          var pasteboardt: Int = 5
          var callbackq: Int = 4
          var question3: String! = String(cString: [102,108,111,111,114,115,0], encoding: .utf8)!
         sepakn *= (Double(question3 == (String(cString:[121,0], encoding: .utf8)!) ? question3.count : Int(sepakn)))
         aymentg = pasteboardt > 52
         pasteboardt /= PJXBaseTool0.max(3 | pasteboardt, 5)
         callbackq += pasteboardt | 3
      }
      repeat {
         realloc9.append("\(drainH.count << (PJXBaseTool0.min(labs(3), 3)))")
         if realloc9.count == 2393341 {
            break
         }
      } while (drainH != String(cString:[97,0], encoding: .utf8)!) && (realloc9.count == 2393341)
          var gnew_ciF: String! = String(cString: [114,101,99,118,0], encoding: .utf8)!
         sepakn /= PJXBaseTool0.max(5, (Double((String(cString:[79,0], encoding: .utf8)!) == msgS ? msgS.count : system_.count)))
         gnew_ciF = "\(gnew_ciF.count / 1)"
       var sectionsm: Double = 0.0
       var end4: Double = 3.0
          var imgp: String! = String(cString: [99,117,116,111,117,116,0], encoding: .utf8)!
          var qheader8: Double = 5.0
         ringB.append("\(3 & imgp.count)")
         imgp = "\(Int(qheader8))"
      if system_.count < ringB.count {
         ringB.append("\(ringB.count)")
      }
          var nameX: [Any]! = [680.0]
          var menus: Int = 2
         ringB = "\(2)"
         nameX.append(nameX.count)
         menus &= menus
          var containsO: String! = String(cString: [100,101,108,97,117,110,97,121,0], encoding: .utf8)!
          var phoneA: String! = String(cString: [117,114,118,101,115,0], encoding: .utf8)!
          var decibelV: Double = 4.0
         system_.append("\(msgS.count)")
         containsO = "\(phoneA.count / (PJXBaseTool0.max(2, 5)))"
         phoneA.append("\(((String(cString:[72,0], encoding: .utf8)!) == containsO ? phoneA.count : containsO.count))")
         decibelV *= Double(phoneA.count << (PJXBaseTool0.min(containsO.count, 5)))
         speaky.append("\(1 << (PJXBaseTool0.min(3, system_.count)))")
      main_z3 = "\(1 * linesa.count)"
   }

   if linesa.hasSuffix(main_z3) {
      linesa = "\(2)"
   }
   repeat {
      areaf = !areaf
      if areaf ? !areaf : areaf {
         break
      }
   } while (areaf ? !areaf : areaf) && (areaf && linesa.count >= 4)
        super.setSelected(selected, animated: animated)

        
    }
}

 class PJXBaseTool0 {
    static func min<G: Comparable>(_ w1: G, _ w2: G) -> G {
        return w1 > w2 ? w2 : w1
    }
    
    static func max<G: Comparable>(_ w1: G, _ w2: G) -> G {
        return w1 > w2 ? w1 : w2
    }
}