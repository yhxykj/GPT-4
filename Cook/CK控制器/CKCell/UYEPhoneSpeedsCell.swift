
import Foundation

import UIKit
import YYImage
import SVProgressHUD

protocol OFYLSPopupDetails: AnyObject {
    func deleteAIdaTableViewCell(cell: UYEPhoneSpeedsCell)
    func buttonplayVoiceAIdaTableViewCell(cell: UYEPhoneSpeedsCell)
}

class UYEPhoneSpeedsCell: UITableViewCell {
private var actionCollAreaList: [Any]?
var sourceBrowserItemString: String!



    
    weak var dataSource: OFYLSPopupDetails?

    @IBOutlet weak var aidAlabel: UILabel!
    @IBOutlet weak var aidAimage: UIButton!
    @IBOutlet weak var gifImage: YYAnimatedImageView!
    
    var button: UIButton!
    var longPressGesture: UILongPressGestureRecognizer!
    var messages: [String] = NSMutableArray() as! [String]

@discardableResult
 func scheduledLinearRead() -> Double {
    var images5: String! = String(cString: [101,103,97,99,121,0], encoding: .utf8)!
    var receiveO: [String: Any]! = [String(cString: [97,115,115,105,103,110,0], encoding: .utf8)!:String(cString: [115,101,110,100,101,114,0], encoding: .utf8)!, String(cString: [98,121,116,101,99,111,100,101,0], encoding: .utf8)!:String(cString: [111,116,104,101,114,119,105,115,101,0], encoding: .utf8)!]
      images5.append("\(receiveO.count << (OTAnswerFirstTool4.min(labs(3), 5)))")
       var stringo: [String: Any]! = [String(cString: [112,101,114,109,105,115,115,105,111,110,0], encoding: .utf8)!:615, String(cString: [112,97,99,107,97,103,101,0], encoding: .utf8)!:451]
          var sourceI: [String: Any]! = [String(cString: [97,100,106,101,99,116,105,118,101,115,0], encoding: .utf8)!:String(cString: [115,101,99,111,110,100,0], encoding: .utf8)!, String(cString: [109,97,114,115,104,97,108,108,105,110,103,0], encoding: .utf8)!:String(cString: [109,117,116,117,97,108,0], encoding: .utf8)!]
          var a_image5: String! = String(cString: [115,119,97,112,112,101,114,0], encoding: .utf8)!
         stringo["\(a_image5)"] = stringo.values.count
         sourceI = ["\(sourceI.keys.count)": 3]
         a_image5.append("\(2 / (OTAnswerFirstTool4.max(8, sourceI.keys.count)))")
         stringo = ["\(stringo.values.count)": stringo.keys.count]
      for _ in 0 ..< 1 {
          var areal: Bool = false
          var requestK: Double = 1.0
         stringo = ["\(stringo.values.count)": stringo.values.count ^ Int(requestK)]
         areal = !areal || !areal
         requestK *= (Double(1 / (OTAnswerFirstTool4.max((areal ? 4 : 2), 8))))
      }
      images5.append("\(receiveO.count - images5.count)")
       var actionn: [Any]! = [480, 207]
         actionn.append(2)
         actionn.append(2)
      if (actionn.count ^ 1) > 5 && (actionn.count ^ actionn.count) > 1 {
          var weixinK: Bool = true
         actionn.append((actionn.count & (weixinK ? 4 : 5)))
      }
      images5.append("\(images5.count | actionn.count)")
   while ((receiveO.keys.count >> (OTAnswerFirstTool4.min(images5.count, 5))) < 4 || 1 < (4 >> (OTAnswerFirstTool4.min(3, images5.count)))) {
      receiveO["\(images5)"] = (images5 == (String(cString:[81,0], encoding: .utf8)!) ? images5.count : receiveO.values.count)
      break
   }
    var bitshiftWrapAsan:Double = 0

    return bitshiftWrapAsan

}





    
    @IBAction func aidApass(_ sender: Any) {

         let synonymKill: Double = scheduledLinearRead()

      if synonymKill <= 46 {
             print(synonymKill)
      }



       var rmb5: Float = 4.0
    var placelabelZ: Int = 2
   if (4.83 + rmb5) >= 5.9 && (rmb5 + 4.83) >= 2.82 {
       var glideG: Float = 1.0
      for _ in 0 ..< 3 {
         glideG /= OTAnswerFirstTool4.max(Float(Int(glideG) * Int(glideG)), 3)
      }
       var purchased7: String! = String(cString: [103,101,110,101,114,97,116,101,102,105,108,101,0], encoding: .utf8)!
          var gundongs: Double = 3.0
          var homeL: [Any]! = [564, 36]
         glideG *= Float(3 + Int(glideG))
         gundongs += Double(Int(gundongs) | 2)
         homeL.append(homeL.count)
      rmb5 *= Float(Int(glideG))
   }

   repeat {
      placelabelZ %= OTAnswerFirstTool4.max(2, placelabelZ ^ 1)
      if placelabelZ == 1498565 {
         break
      }
   } while (5.79 < (Double(placelabelZ * Int(rmb5)))) && (placelabelZ == 1498565)
        let safe = UIPasteboard.general
   if (Double(Int(rmb5) - placelabelZ)) < 5.5 {
      rmb5 *= Float(Int(rmb5))
   }
        safe.string = self.aidAlabel.text
        SVProgressHUD.showSuccess(withStatus: "复制完成")
    }

    
    override func awakeFromNib() {
       var chatG: Double = 4.0
    var array9: Double = 1.0
    var nnewsV: String! = String(cString: [99,111,114,110,101,114,0], encoding: .utf8)!
      nnewsV = "\(1 - Int(array9))"

      array9 /= OTAnswerFirstTool4.max(Double(1), 5)
        super.awakeFromNib()
      chatG += (Double(nnewsV == (String(cString:[68,0], encoding: .utf8)!) ? nnewsV.count : Int(chatG)))
        
        if let address = Bundle.main.path(forResource: "screenPhoneAlamofire", ofType: "gif") {
            if let section = NSData(contentsOfFile: address) {
                if let gundImg = YYImage(data: section as Data) {
                    gifImage.image = gundImg
                }
            }
        }
        
        longPressGesture = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
      nnewsV.append("\(3)")
        self.contentView.addGestureRecognizer(longPressGesture)
        
   repeat {
      array9 *= Double(Int(chatG))
      if 3850564.0 == array9 {
         break
      }
   } while (5 <= (Int(array9) - nnewsV.count) || (array9 - Double(nnewsV.count)) <= 4.13) && (3850564.0 == array9)
    }

@discardableResult
 func outputNumberlabelReplaceDecodableCollection() -> Float {
    var qlabelS: String! = String(cString: [100,105,115,112,97,116,99,104,0], encoding: .utf8)!
    var connectn: String! = String(cString: [109,112,100,98,0], encoding: .utf8)!
       var jsonG: [Any]! = [882, 889]
       var knewsK: Int = 3
       var areae: [String: Any]! = [String(cString: [102,111,114,99,105,110,103,0], encoding: .utf8)!:[String(cString: [99,111,109,109,97,0], encoding: .utf8)!:289, String(cString: [99,114,101,97,116,105,111,110,0], encoding: .utf8)!:754, String(cString: [98,105,97,115,101,100,0], encoding: .utf8)!:249]]
         knewsK %= OTAnswerFirstTool4.max(areae.keys.count >> (OTAnswerFirstTool4.min(4, labs(knewsK))), 2)
      repeat {
         areae["\(knewsK)"] = 1 - knewsK
         if areae.count == 487799 {
            break
         }
      } while (areae["\(knewsK)"] != nil) && (areae.count == 487799)
         areae["\(knewsK)"] = knewsK - areae.keys.count
      if jsonG.contains { $0 as? Int == knewsK } {
          var y_animationt: String! = String(cString: [104,105,115,116,111,103,114,97,109,115,0], encoding: .utf8)!
          var answer1: Bool = true
          var dealloc_2g: [Any]! = [6504.0]
         knewsK >>= OTAnswerFirstTool4.min(1, labs(1))
         y_animationt.append("\(y_animationt.count)")
         answer1 = y_animationt == (String(cString:[65,0], encoding: .utf8)!) || 4 == dealloc_2g.count
         dealloc_2g = [y_animationt.count << (OTAnswerFirstTool4.min(labs(3), 2))]
      }
         jsonG = [1]
      connectn.append("\(jsonG.count % (OTAnswerFirstTool4.max(qlabelS.count, 1)))")
   for _ in 0 ..< 1 {
      qlabelS.append("\(2)")
   }
   repeat {
      qlabelS = "\(qlabelS.count + 1)"
      if (String(cString:[110,51,110,106,102,116,50,101,49,111,0], encoding: .utf8)!) == qlabelS {
         break
      }
   } while ((String(cString:[110,51,110,106,102,116,50,101,49,111,0], encoding: .utf8)!) == qlabelS) && (!qlabelS.contains("\(connectn.count)"))
       var cancelp: String! = String(cString: [102,116,115,97,117,120,0], encoding: .utf8)!
       var opens: [String: Any]! = [String(cString: [108,105,110,101,97,114,0], encoding: .utf8)!:673, String(cString: [97,116,101,120,105,116,0], encoding: .utf8)!:261]
          var self_umT: Double = 1.0
          var phoney: Int = 1
          var briefJ: [String: Any]! = [String(cString: [110,97,110,0], encoding: .utf8)!:245, String(cString: [109,105,100,105,0], encoding: .utf8)!:68]
         opens[cancelp] = 1 * cancelp.count
         self_umT += Double(briefJ.values.count)
         phoney <<= OTAnswerFirstTool4.min(1, labs(2 << (OTAnswerFirstTool4.min(1, briefJ.values.count))))
         opens = ["\(opens.values.count)": 2]
      for _ in 0 ..< 2 {
          var filledH: Float = 3.0
          var launchp: Bool = false
         cancelp = "\(((launchp ? 2 : 5) << (OTAnswerFirstTool4.min(labs(1), 1))))"
         filledH -= Float(Int(filledH))
         launchp = 33.20 < filledH
      }
         cancelp = "\(cancelp.count)"
      while (cancelp.count < opens.keys.count) {
         cancelp.append("\(opens.keys.count)")
         break
      }
      for _ in 0 ..< 2 {
         cancelp.append("\(cancelp.count)")
      }
      qlabelS = "\(3 << (OTAnswerFirstTool4.min(3, qlabelS.count)))"
    var clearbitParallelCannot:Float = 0

    return clearbitParallelCannot

}






    override func setSelected(_ selected: Bool, animated: Bool) {

         let framepackSadx: Float = outputNumberlabelReplaceDecodableCollection()

      print(framepackSadx)



       var recordingvU: String! = String(cString: [103,110,111,115,105,115,0], encoding: .utf8)!
    var obj9: [String: Any]! = [String(cString: [116,105,109,105,110,103,0], encoding: .utf8)!:716, String(cString: [112,114,101,108,111,97,100,101,100,0], encoding: .utf8)!:666, String(cString: [106,109,101,109,115,121,115,0], encoding: .utf8)!:916]
       var paths: Double = 3.0
       var purchasedx: [Any]! = [519, 813]
       var loading3: String! = String(cString: [100,101,108,111,103,111,0], encoding: .utf8)!
         loading3 = "\(loading3.count)"
         purchasedx = [loading3.count ^ purchasedx.count]
         loading3 = "\(2 % (OTAnswerFirstTool4.max(8, Int(paths))))"
       var questiond: Bool = false
       var callz: Bool = true
      if 5.96 == paths && (5.96 * paths) == 3.40 {
         questiond = loading3.contains("\(callz)")
      }
      repeat {
         questiond = (purchasedx.contains { $0 as? Bool == callz })
         if questiond ? !questiond : questiond {
            break
         }
      } while (paths == 2.73) && (questiond ? !questiond : questiond)
         callz = purchasedx.count > 75 && callz
       var purchasedx6: Bool = false
       var recordingi: Bool = false
       var inputH: Bool = false
      recordingvU = "\(((String(cString:[51,0], encoding: .utf8)!) == loading3 ? obj9.values.count : loading3.count))"
       var nicknames: Double = 5.0
       var headerT: Float = 1.0
       var refreshB: Double = 2.0
       var clearL: String! = String(cString: [118,112,108,97,121,101,114,0], encoding: .utf8)!
         headerT += Float(2)
      if 4.5 <= (refreshB + 5.29) {
         refreshB -= Double(Int(headerT))
      }
      if (refreshB * nicknames) == 2.96 {
         nicknames /= OTAnswerFirstTool4.max(4, Double(2))
      }
      if headerT >= 4.66 {
         headerT += Float(Int(refreshB))
      }
          var executet: String! = String(cString: [115,101,103,109,101,110,116,101,100,0], encoding: .utf8)!
          var webA: Int = 2
          var home6: [String: Any]! = [String(cString: [114,101,116,97,105,110,101,100,0], encoding: .utf8)!:421, String(cString: [112,103,115,122,0], encoding: .utf8)!:361, String(cString: [99,97,115,99,97,100,101,100,0], encoding: .utf8)!:589]
         headerT /= OTAnswerFirstTool4.max(Float(home6.count), 3)
         executet.append("\(executet.count ^ webA)")
         webA *= executet.count >> (OTAnswerFirstTool4.min(labs(1), 3))
         home6 = ["\(webA)": executet.count]
      while (4.41 == headerT) {
         refreshB /= OTAnswerFirstTool4.max(4, Double(Int(refreshB) / (OTAnswerFirstTool4.max(1, clearL.count))))
         break
      }
         clearL = "\(Int(headerT) % 3)"
      if (Double(clearL.count) * refreshB) <= 2.89 {
          var read0: Bool = true
          var safet: Bool = false
          var selecteds: Bool = true
          var contentlabel2: [String: Any]! = [String(cString: [118,100,114,97,119,104,101,108,112,101,114,0], encoding: .utf8)!:String(cString: [105,110,116,114,111,0], encoding: .utf8)!, String(cString: [99,105,100,0], encoding: .utf8)!:String(cString: [114,101,100,97,99,116,0], encoding: .utf8)!]
         refreshB -= (Double(Int(refreshB) | (read0 ? 1 : 5)))
         read0 = selecteds
         safet = selecteds && contentlabel2.count >= 71
         contentlabel2["\(safet)"] = 2
      }
      recordingvU.append("\(Int(refreshB))")

       var user4: Int = 0
       var strR: Float = 0.0
         strR += Float(user4)
      if 5 > user4 {
         strR += Float(3)
      }
      if (strR / 4.60) == 3.61 && (strR / (OTAnswerFirstTool4.max(4.60, 8))) == 5.7 {
         user4 &= user4
      }
      while (5 <= (3 - user4) || 1 <= (3 + user4)) {
         strR -= Float(1)
         break
      }
      for _ in 0 ..< 2 {
         user4 <<= OTAnswerFirstTool4.min(1, labs(3 - user4))
      }
          var btnE: [Any]! = [735, 932]
         strR *= Float(2)
         btnE = [btnE.count]
      recordingvU = "\(1)"
       var qlabelB: String! = String(cString: [100,121,110,98,117,102,0], encoding: .utf8)!
      repeat {
         qlabelB = "\(qlabelB.count)"
         if qlabelB == (String(cString:[110,50,117,0], encoding: .utf8)!) {
            break
         }
      } while (qlabelB == (String(cString:[110,50,117,0], encoding: .utf8)!)) && (!qlabelB.hasPrefix("\(qlabelB.count)"))
         qlabelB.append("\(((String(cString:[83,0], encoding: .utf8)!) == qlabelB ? qlabelB.count : qlabelB.count))")
          var meali: Bool = false
         qlabelB.append("\(((meali ? 4 : 3)))")
      obj9 = ["\(obj9.keys.count)": (qlabelB == (String(cString:[83,0], encoding: .utf8)!) ? qlabelB.count : obj9.keys.count)]
        super.setSelected(selected, animated: animated)
        
   while ((obj9.values.count - obj9.count) <= 1 && (1 - obj9.count) <= 2) {
      obj9 = ["\(obj9.values.count)": obj9.keys.count]
      break
   }
    }

    
    @objc func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
       var picker6: [String: Any]! = [String(cString: [112,111,115,116,112,114,111,99,0], encoding: .utf8)!:472, String(cString: [99,114,99,116,97,98,108,101,0], encoding: .utf8)!:555, String(cString: [97,115,115,101,109,98,108,101,100,0], encoding: .utf8)!:338]
    var connecty: [Any]! = [540, 38]
    var numberlabelf: Double = 4.0
      connecty.append(picker6.values.count * connecty.count)

   if 2 == (connecty.count >> (OTAnswerFirstTool4.min(labs(5), 3))) || 4 == (connecty.count >> (OTAnswerFirstTool4.min(labs(5), 5))) {
      picker6 = ["\(picker6.keys.count)": picker6.count + connecty.count]
   }
        
        if let text = self.aidAlabel.text, !text.isEmpty {
            
            if gesture.state == .began {
                let confirmItem = OBaseVerticalItem()
   while ((5.47 * numberlabelf) == 5.78 || 3 == (connecty.count ^ 5)) {
      numberlabelf *= Double(2 + picker6.keys.count)
      break
   }
                confirmItem.title = "播报"
      connecty.append(3)
                confirmItem.image = UIImage(named: "homeAnswerVertical")
   for _ in 0 ..< 1 {
      connecty = [Int(numberlabelf) | 3]
   }
                confirmItem.left = 20
      numberlabelf *= Double(connecty.count)
                confirmItem.executeWhileDismissComplete = true
                confirmItem.action = {
                    
                    DQPopupBuffer.shared.stopPlay()
                    DQPopupBuffer.shared.startPlay(message: self.aidAlabel.text!) { JRegisterLoading8 in
                        DispatchQueue.main.async { [self] in
                            switch JRegisterLoading8 {
                                case .start:
                                
                                break
                                case .end:
                                
                                break
                            }
                        }
                    }
                }

                let register_9 = OBaseVerticalItem()
                register_9.title = "复制"
                register_9.image = UIImage(named: "ringPhone")
                register_9.left = 5
                register_9.executeWhileDismissComplete = true
                register_9.action = {
                    let safe = UIPasteboard.general
                    safe.string = self.aidAlabel.text
                    SVProgressHUD.showSuccess(withStatus: "复制完成")
                }

                let browser = OBaseVerticalItem()
                browser.title = "收藏"
                browser.image = UIImage(named: "elevtAbout")
                browser.left = 5
                browser.executeWhileDismissComplete = true
                browser.action = {
                    
                    let v_image = UserDefaults.standard.object(forKey: "Collect")
                    if v_image != nil {
                        self.messages = UserDefaults.standard.object(forKey: "Collect") as! [String]
                    }
                    
                    if self.messages.contains(self.aidAlabel.text!) {

                    } else {
                        self.messages.append(self.aidAlabel.text!)
                        UserDefaults.standard.set(self.messages, forKey: "Collect")
                    }
                    
                }

                let navigation = OBaseVerticalItem()
                navigation.title = "删除"
                navigation.image = UIImage(named: "mineInputSocket")
                navigation.left = 5
                navigation.executeWhileDismissComplete = true
                navigation.action = {
                    DQPopupBuffer.shared.stopPlay(false)
                    self.dataSource?.deleteAIdaTableViewCell(cell: self)
                }

                let has: [OBaseVerticalItem] = [confirmItem,register_9,browser,navigation]

                VQClass.show.action_showPopupMenu(for: gesture.view!, width: 100, items: has)
            }
        }
        
            
        
        }

@discardableResult
 func downloadImagePer(statusWindow_nf: Double, shuResponse: String!, delete_cqString: Float) -> Double {
    var selectedu: Bool = true
    var collateg: String! = String(cString: [115,101,99,111,110,100,97,114,121,0], encoding: .utf8)!
      collateg = "\(collateg.count)"
   for _ in 0 ..< 3 {
      selectedu = selectedu && collateg.count > 97
   }
      selectedu = (1 <= ((selectedu ? 1 : collateg.count) << (OTAnswerFirstTool4.min(collateg.count, 1))))
     var navigationRecords: String! = String(cString: [101,112,111,110,121,109,111,117,115,0], encoding: .utf8)!
     let messagesSepak: Float = 9519.0
    var slicethreadSignature:Double = 0
    slicethreadSignature /= Swift.max(Double(messagesSepak), 1)

    return slicethreadSignature

}





    

    @IBAction func aidAbroadcast(_ sender: UIButton) {

         let intervalsCoalesce: Double = downloadImagePer(statusWindow_nf:3645.0, shuResponse:String(cString: [114,101,108,111,97,100,0], encoding: .utf8)!, delete_cqString:246.0)

      if intervalsCoalesce > 23 {
             print(intervalsCoalesce)
      }



       var reusablex: Double = 5.0
    var rowsu: Double = 4.0
      reusablex /= OTAnswerFirstTool4.max(Double(Int(rowsu)), 2)

   if 5.36 > (Double(reusablex / (OTAnswerFirstTool4.max(6, Double(2))))) {
      rowsu /= OTAnswerFirstTool4.max(Double(Int(reusablex)), 4)
   }
        
        if button == nil {
            button = sender
        }
        
        if button.isSelected == true && button == sender {
            DQPopupBuffer.shared.stopPlay()
   repeat {
      rowsu -= Double(2 & Int(rowsu))
      if rowsu == 2148654.0 {
         break
      }
   } while (rowsu == 2148654.0) && (rowsu >= 1.7)
            button.setImage(UIImage(named: "喇叭"), for: .normal)
      rowsu -= Double(Int(reusablex))
            button.isSelected = false
            return
        }

        DQPopupBuffer.shared.stopPlay()
        button.setImage(UIImage(named: "喇叭"), for: .normal)
        sender.setImage(UIImage(named: "形状"), for: .normal)
        

        DQPopupBuffer.shared.startPlay(message: self.aidAlabel.text!) { JRegisterLoading8 in
            DispatchQueue.main.async { [self] in
                switch JRegisterLoading8 {
                    case .start:
                    sender.isSelected = true
                    button.isSelected = true
                    sender.setImage(UIImage(named: "形状"), for: .normal)
                    break
                    case .end:
                    sender.isSelected = false
                    button.isSelected = false
                    sender.setImage(UIImage(named: "喇叭"), for: .normal)
                    break
                }
            }
        }
        button = sender
    }

    
    
    @IBAction func aidAdelete(_ sender: UIButton) {
       var gundongw: [Any]! = [199, 213]
    var headO: String! = String(cString: [99,108,111,99,107,100,114,105,102,116,0], encoding: .utf8)!
    var elevt6: Double = 0.0
      elevt6 += Double(headO.count * gundongw.count)
   for _ in 0 ..< 1 {
       var d_imageb: String! = String(cString: [98,111,110,106,111,117,114,0], encoding: .utf8)!
      repeat {
         d_imageb.append("\(d_imageb.count)")
         if 3826571 == d_imageb.count {
            break
         }
      } while (3826571 == d_imageb.count) && (d_imageb.count >= d_imageb.count)
      if d_imageb.count == 2 {
         d_imageb = "\((d_imageb == (String(cString:[86,0], encoding: .utf8)!) ? d_imageb.count : d_imageb.count))"
      }
      for _ in 0 ..< 1 {
          var modelD: String! = String(cString: [97,118,114,101,115,97,109,112,108,101,0], encoding: .utf8)!
          var phoneo: String! = String(cString: [99,111,110,118,101,114,103,101,110,99,101,0], encoding: .utf8)!
          var playU: String! = String(cString: [117,110,107,105,99,107,0], encoding: .utf8)!
          var enabledC: [String: Any]! = [String(cString: [97,114,105,116,104,0], encoding: .utf8)!:String(cString: [112,105,116,99,104,0], encoding: .utf8)!, String(cString: [114,101,108,97,116,105,118,101,108,121,0], encoding: .utf8)!:String(cString: [101,118,101,110,116,0], encoding: .utf8)!]
         d_imageb.append("\(((String(cString:[72,0], encoding: .utf8)!) == d_imageb ? d_imageb.count : phoneo.count))")
         modelD.append("\(playU.count)")
         phoneo.append("\(modelD.count % 3)")
         playU.append("\(1)")
         enabledC = ["\(enabledC.count)": modelD.count]
      }
      elevt6 *= Double(gundongw.count & headO.count)
   }
   repeat {
      gundongw.append(headO.count >> (OTAnswerFirstTool4.min(labs(3), 4)))
      if 2208433 == gundongw.count {
         break
      }
   } while ((gundongw.count >> (OTAnswerFirstTool4.min(headO.count, 2))) >= 2) && (2208433 == gundongw.count)

   if 2 == (3 << (OTAnswerFirstTool4.min(3, gundongw.count))) {
      gundongw.append(headO.count)
   }
   if 4.49 < elevt6 {
      headO.append("\(1 - headO.count)")
   }
      headO.append("\(gundongw.count + Int(elevt6))")
        DQPopupBuffer.shared.stopPlay(false)
        self.dataSource?.deleteAIdaTableViewCell(cell: self)
    }
    
}

 struct OTAnswerFirstTool4 {
    static func min<M: Comparable>(_ r1: M, _ r2: M) -> M {
        return r1 > r2 ? r2 : r1
    }
    
    static func max<M: Comparable>(_ r1: M, _ r2: M) -> M {
        return r1 > r2 ? r1 : r2
    }
}
