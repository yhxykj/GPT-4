
import Foundation

import UIKit
import Speech
import AVFAudio
import AdSupport
import Accelerate
import SVProgressHUD

enum JRegisterLoading8 {
    case start
    case end
}

class DQPopupBuffer: NSObject {
var shareMax: Double = 0.0
var sliderFailedIdentifierStr: String!
private var resources_min: Float = 0.0
var list_size: Float = 0.0


    
    let utils: NeoNuiTts = NeoNuiTts.get_instance()
    let voicePlayer: EYHome = EYHome()
    typealias CompletionHandler = (JRegisterLoading8) -> Void
    var completionHandler: CompletionHandler?
    
    static let shared: DQPopupBuffer = {
       var prefix_bB: String! = String(cString: [114,101,115,104,117,102,102,108,101,0], encoding: .utf8)!
    var delegate_xfI: Double = 3.0
    var urls: String! = String(cString: [105,110,116,101,114,111,112,0], encoding: .utf8)!
   while (prefix_bB.count == Int(delegate_xfI)) {
      delegate_xfI -= Double(2 % (RGHomeTool18.max(4, prefix_bB.count)))
      break
   }
      urls.append("\(prefix_bB.count | Int(delegate_xfI))")

        let instance = DQPopupBuffer()
      delegate_xfI *= (Double((String(cString:[50,0], encoding: .utf8)!) == prefix_bB ? Int(delegate_xfI) : prefix_bB.count))
      delegate_xfI -= Double(Int(delegate_xfI) ^ urls.count)
        instance.utils.delegate = instance
   for _ in 0 ..< 1 {
      delegate_xfI *= Double(3)
   }
        instance.voicePlayer.delegate = instance
        return instance
    }()

@discardableResult
 func unknownIdxTag(timerSilence: Bool, systemRmb: Double, downCancel: Bool) -> Bool {
    var titlelabelO: Float = 4.0
    var displayK: String! = String(cString: [100,114,97,102,116,115,95,118,95,54,49,0], encoding: .utf8)!
      displayK = "\(displayK.count / (RGHomeTool18.max(2, Int(titlelabelO))))"
   if 4.64 == (titlelabelO / 2.33) || 4 == (Int(titlelabelO) / 1) {
       var labeelc: Double = 1.0
         labeelc *= Double(Int(labeelc))
      repeat {
         labeelc /= RGHomeTool18.max(2, Double(2 / (RGHomeTool18.max(Int(labeelc), 3))))
         if 1041749.0 == labeelc {
            break
         }
      } while (5.25 < (labeelc * 3.58) || (labeelc * labeelc) < 3.58) && (1041749.0 == labeelc)
      while (1.53 <= (labeelc * 5.99) && 5.99 <= (labeelc * labeelc)) {
         labeelc -= Double(3 >> (RGHomeTool18.min(labs(Int(labeelc)), 1)))
         break
      }
      displayK.append("\(((String(cString:[52,0], encoding: .utf8)!) == displayK ? Int(titlelabelO) : displayK.count))")
   }
    var speedn: String! = String(cString: [116,101,114,109,105,110,97,108,0], encoding: .utf8)!
    var  identBuffersrcSegwit:Bool = false

    return identBuffersrcSegwit

}





    
    func startPlay(fontName: String = "", message: String, completionHandler: CompletionHandler?) {

             unknownIdxTag(timerSilence:false, systemRmb:4871.0, downCancel:true)


       var prefix_atK: [Any]! = [273, 984]
    var graphics_: String! = String(cString: [97,115,115,111,99,105,97,116,101,0], encoding: .utf8)!
   if (prefix_atK.count % (RGHomeTool18.max(4, 6))) < 3 || 1 < (prefix_atK.count % 4) {
      graphics_.append("\(prefix_atK.count % (RGHomeTool18.max(graphics_.count, 3)))")
   }

   if !graphics_.hasPrefix("\(prefix_atK.count)") {
       var finishedN: Float = 4.0
       var textQ: Bool = false
       var rows2: Float = 4.0
         finishedN -= (Float(Int(rows2) - (textQ ? 3 : 2)))
      if (finishedN + 4.53) > 1.48 {
         textQ = !textQ
      }
      for _ in 0 ..< 1 {
         finishedN /= RGHomeTool18.max(1, Float(Int(rows2)))
      }
          var taskz: Float = 2.0
         rows2 += Float(Int(finishedN) / (RGHomeTool18.max(6, Int(taskz))))
          var bundle9: String! = String(cString: [102,108,116,117,105,110,116,0], encoding: .utf8)!
          var historyW: String! = String(cString: [103,101,111,98,116,97,103,0], encoding: .utf8)!
          var upgradesN: Float = 3.0
         textQ = finishedN > 77.90
         bundle9 = "\(Int(upgradesN))"
         historyW = "\(Int(upgradesN))"
         finishedN -= Float(3 / (RGHomeTool18.max(4, Int(finishedN))))
      while (1.32 < rows2) {
         finishedN -= Float(Int(rows2) | 3)
         break
      }
      if textQ {
         textQ = !textQ && 96.42 == rows2
      }
         textQ = 50.5 < rows2
      graphics_.append("\((graphics_ == (String(cString:[73,0], encoding: .utf8)!) ? Int(finishedN) : graphics_.count))")
   }
        
        stopPlay(false)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [self]  in
   repeat {
      graphics_.append("\(graphics_.count)")
      if 2944291 == graphics_.count {
         break
      }
   } while (5 > prefix_atK.count) && (2944291 == graphics_.count)
            
            self.completionHandler = completionHandler
            
            utils.nui_tts_initialize(getInitParam(), logLevel: NuiSdkLogLevel(0), saveLog: true)

            if fontName == "" {
                if let font_name: String = UserDefaults.standard.object(forKey: "font_name") as? String {
                    utils.nui_tts_set_param("font_name", value: font_name)
                }else {
                    utils.nui_tts_set_param("font_name", value: "zhimiao_emo")
                }
            }else {
                utils.nui_tts_set_param("font_name", value: fontName)
            }
            let silenceImage = UserDefaults.standard.float(forKey: "rate")
            if silenceImage > 0 {
                utils.nui_tts_set_param("speed_level", value: String(format: "%0.2f", silenceImage))
            }
            utils.nui_tts_play("1", taskId: "", text: message)
            
        }
    }

    
    func stopPlay(_ isBlock: Bool = true) {
       var sepakx: Double = 1.0
    var response_: Int = 1
       var self_i7Z: [String: Any]! = [String(cString: [115,119,105,112,101,0], encoding: .utf8)!:String(cString: [114,101,109,97,112,0], encoding: .utf8)!]
       var containsK: [Any]! = [326, 280, 947]
         self_i7Z["\(containsK.count)"] = containsK.count
       var qheaderW: Float = 3.0
       var ringQ: Float = 4.0
      for _ in 0 ..< 2 {
          var substringg: Double = 3.0
          var preferenceG: String! = String(cString: [102,111,117,114,99,99,115,0], encoding: .utf8)!
          var filledQ: [String: Any]! = [String(cString: [99,111,99,103,0], encoding: .utf8)!:414, String(cString: [99,97,115,101,115,0], encoding: .utf8)!:139]
          var clickU: String! = String(cString: [116,111,111,108,115,0], encoding: .utf8)!
          var cancely: [Any]! = [233, 706]
         ringQ /= RGHomeTool18.max(Float(2), 3)
         substringg -= Double(2)
         preferenceG = "\(preferenceG.count)"
         filledQ = ["\(cancely.count)": cancely.count ^ 2]
         clickU.append("\(clickU.count)")
      }
      if (5.72 - ringQ) >= 1.41 || (containsK.count - Int(ringQ)) >= 2 {
         ringQ -= Float(1)
      }
      for _ in 0 ..< 1 {
          var queueK: String! = String(cString: [105,104,100,114,0], encoding: .utf8)!
          var applicationQ: String! = String(cString: [97,100,100,109,111,100,0], encoding: .utf8)!
          var speeds4: Bool = true
          var qiant: String! = String(cString: [110,108,109,101,97,110,115,0], encoding: .utf8)!
          var boardb: Double = 5.0
         qheaderW /= RGHomeTool18.max(5, Float(Int(ringQ) << (RGHomeTool18.min(containsK.count, 2))))
         queueK = "\(3)"
         applicationQ = "\(Int(boardb) << (RGHomeTool18.min(labs(1), 5)))"
         speeds4 = (applicationQ.count / (RGHomeTool18.max(qiant.count, 1))) == 29
         qiant.append("\(applicationQ.count - 2)")
         boardb -= Double(3)
      }
      if 5.2 > (ringQ + Float(self_i7Z.keys.count)) && (self_i7Z.keys.count + Int(ringQ)) > 4 {
         self_i7Z = ["\(containsK.count)": 1 * containsK.count]
      }
      sepakx += Double(3 ^ self_i7Z.values.count)

   repeat {
      response_ += 1 >> (RGHomeTool18.min(labs(Int(sepakx)), 3))
      if response_ == 1281018 {
         break
      }
   } while (response_ == 1281018) && (2 == (2 | response_) && (3.60 * sepakx) == 5.92)
        
        voicePlayer.stop()
       var detailsQ: String! = String(cString: [121,99,111,99,103,114,103,98,97,0], encoding: .utf8)!
       var loginY: String! = String(cString: [114,103,98,105,0], encoding: .utf8)!
       var amountE: [Any]! = [971, 403, 328]
      repeat {
         loginY.append("\(detailsQ.count | 1)")
         if loginY == (String(cString:[109,117,120,121,48,102,100,54,107,0], encoding: .utf8)!) {
            break
         }
      } while (loginY == (String(cString:[109,117,120,121,48,102,100,54,107,0], encoding: .utf8)!)) && (loginY.count >= 5)
         amountE.append(loginY.count)
      repeat {
         loginY = "\(amountE.count - 2)"
         if loginY == (String(cString:[122,110,54,111,52,114,104,0], encoding: .utf8)!) {
            break
         }
      } while (5 == (amountE.count >> (RGHomeTool18.min(labs(5), 5)))) && (loginY == (String(cString:[122,110,54,111,52,114,104,0], encoding: .utf8)!))
      for _ in 0 ..< 2 {
         detailsQ.append("\(3)")
      }
         detailsQ = "\(1)"
          var desclabel3: String! = String(cString: [101,120,112,114,101,115,115,105,111,110,115,0], encoding: .utf8)!
         loginY = "\(desclabel3.count)"
         loginY.append("\(1 ^ loginY.count)")
       var dismissI: Double = 4.0
       var freeZ: Double = 4.0
      for _ in 0 ..< 3 {
          var expirec: [String: Any]! = [String(cString: [101,112,97,102,0], encoding: .utf8)!:156, String(cString: [101,110,113,117,101,117,101,100,0], encoding: .utf8)!:80]
          var nicknameI: [Any]! = [536, 300]
          var likeJ: [Any]! = [712, 121, 279]
         detailsQ = "\(detailsQ.count)"
         expirec["\(likeJ.count)"] = 3
         nicknameI.append(expirec.values.count ^ nicknameI.count)
         likeJ = [likeJ.count * 1]
      }
      sepakx -= Double(1 % (RGHomeTool18.max(10, amountE.count)))
        utils.nui_tts_cancel(nil)
       var playt: Float = 2.0
       var normalS: Bool = true
       var self_9F: [Any]! = [930, 805]
         normalS = playt == Float(self_9F.count)
         self_9F = [self_9F.count]
      while (normalS || 2 == (self_9F.count & 3)) {
          var utilsu: [Any]! = [201, 664]
          var recordF: String! = String(cString: [98,101,122,101,108,0], encoding: .utf8)!
          var btnh: Bool = true
          var thresholda: Float = 5.0
         normalS = !btnh && self_9F.count == 14
         utilsu.append(recordF.count)
         recordF = "\(3 ^ utilsu.count)"
         btnh = recordF == (String(cString:[113,0], encoding: .utf8)!)
         thresholda *= (Float(recordF == (String(cString:[106,0], encoding: .utf8)!) ? utilsu.count : recordF.count))
         break
      }
         normalS = !normalS && self_9F.count < 98
          var dicM: Float = 2.0
          var dataX: String! = String(cString: [112,104,114,97,115,101,115,0], encoding: .utf8)!
         playt -= Float(Int(playt) & 3)
         dicM *= (Float(dataX == (String(cString:[87,0], encoding: .utf8)!) ? Int(dicM) : dataX.count))
       var datasF: String! = String(cString: [115,97,109,101,113,0], encoding: .utf8)!
       var aids: String! = String(cString: [115,104,97,100,101,0], encoding: .utf8)!
          var messagesK: String! = String(cString: [112,111,111,108,115,0], encoding: .utf8)!
          var bundleP: String! = String(cString: [109,97,105,110,115,116,97,103,101,0], encoding: .utf8)!
          var restore9: String! = String(cString: [99,101,110,99,0], encoding: .utf8)!
         normalS = Float(messagesK.count) <= playt
         messagesK = "\(1 ^ bundleP.count)"
         bundleP.append("\(((String(cString:[77,0], encoding: .utf8)!) == restore9 ? bundleP.count : restore9.count))")
      while (datasF.count <= 4) {
          var processU: String! = String(cString: [115,112,104,101,114,105,99,97,108,0], encoding: .utf8)!
          var sepakY: String! = String(cString: [105,110,100,105,99,97,116,111,114,115,0], encoding: .utf8)!
         datasF = "\(datasF.count % (RGHomeTool18.max(3, 7)))"
         processU = "\(2)"
         sepakY.append("\(3)")
         break
      }
         normalS = (self_9F.contains { $0 as? Bool == normalS })
      response_ >>= RGHomeTool18.min(5, labs(response_))
        if isBlock { self.completionHandler?(.end) }
        
    }
}

func createPath() -> String {
       var weixinlabelS: Int = 5
    var headZ: Float = 2.0
       var listeningp: String! = String(cString: [99,111,109,109,117,110,105,99,97,116,111,114,0], encoding: .utf8)!
         listeningp = "\(listeningp.count)"
      repeat {
         listeningp.append("\(listeningp.count * listeningp.count)")
         if listeningp == (String(cString:[121,53,98,105,122,98,0], encoding: .utf8)!) {
            break
         }
      } while (listeningp == (String(cString:[121,53,98,105,122,98,0], encoding: .utf8)!)) && (listeningp == listeningp)
      if listeningp != listeningp {
          var images1: Bool = false
          var ringt: Double = 4.0
          var sort8: Bool = true
          var value7: String! = String(cString: [105,97,116,0], encoding: .utf8)!
         listeningp = "\(((images1 ? 2 : 5)))"
         images1 = value7.count > 2
         ringt -= Double(value7.count & Int(ringt))
         sort8 = !sort8
      }
      weixinlabelS += 3 * listeningp.count

   while (Float(weixinlabelS) == headZ) {
      headZ *= Float(Int(headZ) << (RGHomeTool18.min(3, labs(3))))
      break
   }
       
    let prompt = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
      headZ *= Float(1 | weixinlabelS)
    let instance = prompt[0]
       var c_objectC: String! = String(cString: [115,99,97,109,0], encoding: .utf8)!
       var size_xn5: String! = String(cString: [114,105,103,104,116,115,0], encoding: .utf8)!
       var font2: String! = String(cString: [109,105,120,112,97,110,101,108,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         size_xn5.append("\(1 - c_objectC.count)")
      }
         size_xn5.append("\(size_xn5.count)")
      repeat {
          var icond: Bool = true
          var menuE: Double = 4.0
          var pointI: Double = 5.0
          var searchV: String! = String(cString: [115,97,116,100,120,0], encoding: .utf8)!
          var gesturef: String! = String(cString: [115,116,114,105,100,101,98,0], encoding: .utf8)!
         c_objectC.append("\(2 ^ c_objectC.count)")
         icond = !icond
         menuE *= (Double(Int(pointI) * (icond ? 3 : 3)))
         pointI -= (Double((icond ? 5 : 4) >> (RGHomeTool18.min(searchV.count, 5))))
         searchV = "\(searchV.count % 2)"
         gesturef.append("\(1 % (RGHomeTool18.max(10, Int(menuE))))")
         if (String(cString:[103,113,111,55,54,0], encoding: .utf8)!) == c_objectC {
            break
         }
      } while (size_xn5.count < c_objectC.count) && ((String(cString:[103,113,111,55,54,0], encoding: .utf8)!) == c_objectC)
       var resourcesp: Double = 0.0
       var fixedt: Double = 1.0
       var parameterL: String! = String(cString: [114,111,111,116,0], encoding: .utf8)!
       var messagest: String! = String(cString: [102,116,121,112,0], encoding: .utf8)!
         size_xn5.append("\(1)")
         c_objectC = "\(c_objectC.count << (RGHomeTool18.min(labs(3), 2)))"
      if Int(fixedt) <= size_xn5.count {
         fixedt -= Double(1)
      }
      for _ in 0 ..< 1 {
         size_xn5 = "\(2 >> (RGHomeTool18.min(2, parameterL.count)))"
      }
      headZ -= Float(Int(headZ))
   
    let bottom = FileManager.default
    let openCel = (instance as NSString).appendingPathComponent("voices")
    
    do {
        try bottom.createDirectory(atPath: openCel, withIntermediateDirectories: true, attributes: nil)
        print("文件夹创建成功")
    } catch {
        print("文件夹创建失败")
    }
    return openCel
}

func getInitParam() -> String {
       var totalp: String! = String(cString: [114,101,115,117,108,116,115,0], encoding: .utf8)!
    var show4: [Any]! = [String(cString: [108,105,109,105,116,0], encoding: .utf8)!, String(cString: [97,110,103,108,101,100,0], encoding: .utf8)!]
   if !totalp.hasSuffix("\(show4.count)") {
       var amountZ: [Any]! = [false]
       var task2: Double = 1.0
       var sublyoutN: Int = 5
      repeat {
          var tablef: String! = String(cString: [103,115,109,100,101,99,0], encoding: .utf8)!
          var register_qay: Double = 4.0
          var login4: String! = String(cString: [100,101,105,110,116,101,114,108,97,99,101,0], encoding: .utf8)!
          var mineK: Float = 4.0
         amountZ.append(Int(register_qay))
         tablef = "\(tablef.count)"
         register_qay += Double(Int(mineK))
         login4 = "\(2 | login4.count)"
         mineK /= RGHomeTool18.max(3, Float(login4.count))
         if amountZ.count == 3073066 {
            break
         }
      } while (2 == (amountZ.count >> (RGHomeTool18.min(labs(1), 4)))) && (amountZ.count == 3073066)
         task2 *= Double(2 >> (RGHomeTool18.min(labs(sublyoutN), 2)))
      repeat {
         amountZ = [sublyoutN - 3]
         if 1579139 == amountZ.count {
            break
         }
      } while (1579139 == amountZ.count) && ((Int(task2) * amountZ.count) <= 5 && (task2 * 2.32) <= 5.14)
      repeat {
         sublyoutN <<= RGHomeTool18.min(labs(3 << (RGHomeTool18.min(labs(sublyoutN), 4))), 1)
         if 3024473 == sublyoutN {
            break
         }
      } while ((5 << (RGHomeTool18.min(5, labs(sublyoutN)))) == 4) && (3024473 == sublyoutN)
          var icon5: Int = 2
         amountZ = [icon5]
         amountZ.append(2)
          var sliderv: Bool = true
          var navV: Double = 5.0
          var tapV: Int = 2
         sublyoutN -= Int(navV) | amountZ.count
         sliderv = sliderv && 32 > tapV
         navV -= Double(2)
         tapV *= 2
      if (task2 + 4.47) > 3.47 {
          var menuN: Int = 2
          var namelabelt: [String: Any]! = [String(cString: [117,100,116,97,0], encoding: .utf8)!:7535]
         task2 += Double(1)
         menuN += 1
         namelabelt = ["\(namelabelt.keys.count)": namelabelt.count]
      }
      while ((task2 / (RGHomeTool18.max(Double(amountZ.count), 4))) < 5.34 || (amountZ.count << (RGHomeTool18.min(labs(5), 4))) < 4) {
         task2 /= RGHomeTool18.max(Double(2), 4)
         break
      }
      show4.append((totalp == (String(cString:[116,0], encoding: .utf8)!) ? show4.count : totalp.count))
   }

       
    guard let strResourcesBundle = Bundle.main.path(forResource: "Resources", ofType: "bundle") else {
        return ""
    }
    
    let sending = Bundle(path: strResourcesBundle)?.resourcePath ?? ""
      totalp.append("\(show4.count * 3)")
    let picker = ASIdentifierManager.shared().advertisingIdentifier.uuidString
      totalp.append("\(show4.count - 3)")
 
    let remark = createPath()
   if 1 == (2 >> (RGHomeTool18.min(3, totalp.count))) {
      show4.append(1)
   }
    
    if let token = UserDefaults.standard.string(forKey: "AliToken") {
        
        var headers = [String: Any]()
        headers["app_key"] = "FwsOLV8DKcHopkcl"
        headers["token"] = token
        headers["workspace"] = sending
        headers["debug_path"] = remark
        headers["device_id"] = picker
        headers["url"] = "wss://nls-gateway.cn-shanghai.aliyuncs.com:443/ws/v1"
        headers["mode_type"] = "2"

        do {
            let boardy = try JSONSerialization.data(withJSONObject: headers, options: .prettyPrinted)
            if let jsonStr = String(data: boardy, encoding: .utf8) {
                return jsonStr
            }
        } catch {
            print("JSONSerialization error: \(error)")
        }
    }else {
        SVProgressHUD.showError(withStatus: "阿里Token无效")
    }

    return ""
}

func checkAliToken() {
       var voicek: Bool = true
    var m_countl: String! = String(cString: [105,110,116,101,114,99,101,112,116,111,114,0], encoding: .utf8)!
    var sublyoutF: String! = String(cString: [105,100,102,97,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      voicek = !m_countl.contains("\(voicek)")
   }

    
    LHLaunch.shared.post(urlSuffix: "/app/getAliyunToken") { (result: Result<IWResponseScreen, GRImageGraphicsQ>) in
       var chuangj: Float = 0.0
       var sublyoutU: String! = String(cString: [117,110,97,108,105,103,110,0], encoding: .utf8)!
       var displayl: Double = 4.0
          var handlef: String! = String(cString: [97,105,110,116,105,110,103,0], encoding: .utf8)!
          var systems: String! = String(cString: [98,105,111,109,101,116,114,105,99,0], encoding: .utf8)!
          var qianZ: Float = 1.0
         sublyoutU.append("\(systems.count)")
         handlef = "\(handlef.count | 2)"
         systems = "\(handlef.count >> (RGHomeTool18.min(2, labs(Int(qianZ)))))"
         qianZ -= Float(handlef.count << (RGHomeTool18.min(2, labs(Int(qianZ)))))
          var q_countb: String! = String(cString: [121,111,110,108,121,120,0], encoding: .utf8)!
          var enabledI: [String: Any]! = [String(cString: [116,111,111,108,116,105,112,115,0], encoding: .utf8)!:434, String(cString: [101,115,116,114,111,121,0], encoding: .utf8)!:83]
          var navgationr: String! = String(cString: [104,117,102,102,121,117,118,0], encoding: .utf8)!
         sublyoutU.append("\((q_countb == (String(cString:[113,0], encoding: .utf8)!) ? Int(chuangj) : q_countb.count))")
         enabledI["\(navgationr)"] = navgationr.count
      while (sublyoutU.contains("\(chuangj)")) {
          var normalY: Int = 3
         sublyoutU.append("\(2)")
         normalY += normalY - 1
         break
      }
          var speakingF: [Any]! = [String(cString: [112,115,101,117,100,111,99,111,108,111,114,0], encoding: .utf8)!]
          var open3: String! = String(cString: [118,109,97,112,115,105,110,0], encoding: .utf8)!
         displayl *= Double(1)
         speakingF.append(speakingF.count)
         open3.append("\(speakingF.count / (RGHomeTool18.max(open3.count, 1)))")
      while ((sublyoutU.count * Int(displayl)) > 2 && 2 > (2 + sublyoutU.count)) {
         sublyoutU.append("\(Int(chuangj))")
         break
      }
      repeat {
          var enabled1: String! = String(cString: [98,98,117,102,0], encoding: .utf8)!
         chuangj -= (Float((String(cString:[76,0], encoding: .utf8)!) == enabled1 ? enabled1.count : Int(chuangj)))
         if 3894140.0 == chuangj {
            break
         }
      } while (3894140.0 == chuangj) && ((5.65 / (RGHomeTool18.max(1, displayl))) > 3.59 && 1.27 > (5.65 * chuangj))
      if (5 - sublyoutU.count) >= 5 && 2.65 >= (4.99 * displayl) {
         displayl -= Double(1 % (RGHomeTool18.max(3, Int(chuangj))))
      }
      while (chuangj >= 2.44) {
          var donee: [String: Any]! = [String(cString: [106,100,104,117,102,102,0], encoding: .utf8)!:375, String(cString: [111,112,116,105,109,105,122,101,0], encoding: .utf8)!:712]
          var systemW: Double = 1.0
          var recognizert: String! = String(cString: [115,116,114,115,101,112,0], encoding: .utf8)!
         chuangj /= RGHomeTool18.max(4, Float(donee.keys.count << (RGHomeTool18.min(recognizert.count, 1))))
         donee = ["\(systemW)": Int(systemW)]
         break
      }
         sublyoutU.append("\(Int(displayl) >> (RGHomeTool18.min(sublyoutU.count, 2)))")
      m_countl.append("\(sublyoutU.count)")
        switch result {
        case .success(let model):
            if model.code == 200 {
                UserDefaults.standard.setValue(model.data, forKey: "AliToken")
   repeat {
      m_countl.append("\(3)")
      if m_countl.count == 3360378 {
         break
      }
   } while (m_countl.count == 3360378) && (m_countl.contains("\(voicek)"))
                print("阿里Token\(model.data)")
                UserDefaults.standard.synchronize()
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "获取Token失败");
            break
        }
    }

}


extension DQPopupBuffer: NeoNuiTtsDelegate, VSZResponseEdit {

@discardableResult
 func localizedDescriptAppEndifRawingFailed(long__Code: [Any]!, recordingvPermis: [String: Any]!, kefuDelete_z: String!) -> [String: Any]! {
    var bigw: String! = String(cString: [108,111,110,103,101,114,0], encoding: .utf8)!
    var z_viewH: String! = String(cString: [113,95,52,51,0], encoding: .utf8)!
       var contentY: Bool = true
      repeat {
          var main_sE: String! = String(cString: [108,111,110,0], encoding: .utf8)!
          var rowf: Double = 1.0
          var numberlabelZ: [Any]! = [[String(cString: [116,104,114,111,116,116,108,101,100,0], encoding: .utf8)!, String(cString: [112,95,54,51,95,105,110,105,116,105,97,108,105,122,101,0], encoding: .utf8)!, String(cString: [102,111,117,114,0], encoding: .utf8)!]]
         contentY = rowf == 40.97
         main_sE = "\(2 << (RGHomeTool18.min(2, numberlabelZ.count)))"
         rowf *= Double(main_sE.count)
         numberlabelZ = [1 + main_sE.count]
         if contentY ? !contentY : contentY {
            break
         }
      } while (contentY ? !contentY : contentY) && (contentY)
         contentY = (contentY ? !contentY : !contentY)
          var delete_p_4: String! = String(cString: [109,98,102,105,108,116,101,114,0], encoding: .utf8)!
         contentY = delete_p_4.count > 23
      z_viewH = "\(z_viewH.count << (RGHomeTool18.min(labs(1), 3)))"
      z_viewH = "\(z_viewH.count)"
   repeat {
      bigw = "\(bigw.count)"
      if bigw == (String(cString:[106,112,109,102,105,100,114,116,50,98,0], encoding: .utf8)!) {
         break
      }
   } while (bigw == (String(cString:[106,112,109,102,105,100,114,116,50,98,0], encoding: .utf8)!)) && (z_viewH.count == 5 || 5 == bigw.count)
       var rmbT: [Any]! = [88, 175, 610]
      while (3 <= (rmbT.count - rmbT.count) && (rmbT.count - 3) <= 4) {
          var listm: Bool = true
          var utilsp: String! = String(cString: [97,116,114,97,99,112,108,117,115,0], encoding: .utf8)!
          var orderp: Bool = true
          var audioc: Int = 4
         rmbT = [1 << (RGHomeTool18.min(labs(audioc), 5))]
         listm = (52 >= (utilsp.count * (!orderp ? 52 : utilsp.count)))
         orderp = ((utilsp.count * (!listm ? utilsp.count : 86)) > 86)
         audioc /= RGHomeTool18.max(5, (utilsp.count * (listm ? 1 : 2)))
         break
      }
         rmbT = [2 / (RGHomeTool18.max(10, rmbT.count))]
         rmbT = [1]
      bigw = "\(rmbT.count + z_viewH.count)"
     let headTop: Float = 5109.0
    var bridgingModmSlideshow = [String: Any]()
    bridgingModmSlideshow.updateValue(headTop, forKey:String(cString: [52,0], encoding: .utf8)!)

    return bridgingModmSlideshow

}





    
    func onNuiTtsEventCallback(_ event: NuiSdkTtsEvent, taskId taskid: UnsafeMutablePointer<CChar>!, code: Int32) {

             localizedDescriptAppEndifRawingFailed(long__Code:[732, 373], recordingvPermis:[String(cString: [99,111,109,112,108,101,109,101,110,116,105,110,103,0], encoding: .utf8)!:[712, 270, 317]], kefuDelete_z:String(cString: [97,117,100,105,116,105,110,103,0], encoding: .utf8)!)


       var scroll8: Double = 2.0
    var hasB: String! = String(cString: [108,105,107,101,0], encoding: .utf8)!
    var verifyf: [Any]! = [String(cString: [115,117,99,99,101,101,100,0], encoding: .utf8)!, String(cString: [105,110,116,101,114,120,121,0], encoding: .utf8)!]
      scroll8 *= Double(2 & Int(scroll8))

   if 2.3 >= (5.29 + scroll8) && 4 >= (1 + verifyf.count) {
       var presentS: Bool = true
       var completionJ: String! = String(cString: [116,101,120,116,98,101,0], encoding: .utf8)!
       var valueb: String! = String(cString: [114,97,103,103,97,98,108,101,0], encoding: .utf8)!
      while (!valueb.hasPrefix("\(presentS)")) {
         presentS = 32 <= completionJ.count && 32 <= valueb.count
         break
      }
         valueb.append("\(valueb.count >> (RGHomeTool18.min(labs(2), 3)))")
       var rated: String! = String(cString: [116,109,112,108,0], encoding: .utf8)!
       var pickerC: String! = String(cString: [97,97,99,112,115,121,0], encoding: .utf8)!
          var recognition_: Double = 3.0
         valueb.append("\(pickerC.count)")
         recognition_ /= RGHomeTool18.max(1, Double(Int(recognition_) / (RGHomeTool18.max(8, Int(recognition_)))))
          var tabbar2: String! = String(cString: [97,108,112,104,97,101,120,116,114,97,99,116,0], encoding: .utf8)!
         pickerC = "\((valueb == (String(cString:[66,0], encoding: .utf8)!) ? valueb.count : rated.count))"
         tabbar2.append("\(tabbar2.count & 1)")
         completionJ.append("\(1 ^ completionJ.count)")
      for _ in 0 ..< 3 {
         presentS = completionJ.count >= 98
      }
         valueb = "\(1)"
      if valueb.count > 2 || presentS {
         presentS = valueb.count < 66
      }
      scroll8 -= (Double((presentS ? 5 : 5) % (RGHomeTool18.max(6, Int(scroll8)))))
   }
            
       if event == NuiSdkTtsEvent(rawValue: 0) {
           
           do {
               try AVAudioSession.sharedInstance().setCategory(.playback, options: .mixWithOthers)
      verifyf.append(hasB.count / (RGHomeTool18.max(2, verifyf.count)))

      scroll8 *= Double(2)
               try AVAudioSession.sharedInstance().setActive(true)
           } catch {
               print("Failed to set audio session category: \(error)")
           }
           voicePlayer.play()
      scroll8 += Double(verifyf.count)
           self.completionHandler?(.start)

       } else if event == NuiSdkTtsEvent(rawValue: 1) || event == NuiSdkTtsEvent(rawValue: 2) || event == NuiSdkTtsEvent(rawValue: 5) {
           if event == NuiSdkTtsEvent(rawValue: 1) {
               
               voicePlayer.drain()
           } else {
               
           }
           if event == NuiSdkTtsEvent(rawValue: 5) {
               stopPlay(false)
   for _ in 0 ..< 3 {
       var namelabelC: String! = String(cString: [111,110,101,111,102,0], encoding: .utf8)!
       var recognizer6: Bool = true
       var phoneH: [Any]! = [859, 485]
       var tabbarI: String! = String(cString: [105,111,101,114,114,110,111,109,101,109,0], encoding: .utf8)!
       var sectionsv: [String: Any]! = [String(cString: [101,118,97,115,97,112,112,0], encoding: .utf8)!:7317.0]
         recognizer6 = !recognizer6
      repeat {
          var headersJ: Float = 1.0
          var utilso: String! = String(cString: [116,119,111,0], encoding: .utf8)!
          var yinit_phH: String! = String(cString: [102,116,118,115,112,108,105,116,98,97,114,0], encoding: .utf8)!
          var resetY: Bool = false
          var urlsK: String! = String(cString: [112,117,98,108,105,99,105,116,121,0], encoding: .utf8)!
         tabbarI = "\(2)"
         headersJ *= Float(utilso.count)
         utilso.append("\(((String(cString:[72,0], encoding: .utf8)!) == yinit_phH ? Int(headersJ) : yinit_phH.count))")
         resetY = !resetY || yinit_phH.count > 57
         urlsK.append("\(Int(headersJ) - 2)")
         if (String(cString:[109,104,51,110,0], encoding: .utf8)!) == tabbarI {
            break
         }
      } while (tabbarI.count < 5) && ((String(cString:[109,104,51,110,0], encoding: .utf8)!) == tabbarI)
      if (2 * sectionsv.values.count) == 4 {
         sectionsv = ["\(sectionsv.count)": namelabelC.count - sectionsv.count]
      }
         tabbarI.append("\(2)")
      while (!recognizer6) {
         tabbarI.append("\(sectionsv.keys.count)")
         break
      }
      if 4 >= (3 | sectionsv.values.count) {
         sectionsv = ["\(sectionsv.values.count)": ((recognizer6 ? 5 : 5) << (RGHomeTool18.min(labs(2), 1)))]
      }
          var shouN: String! = String(cString: [100,105,99,116,0], encoding: .utf8)!
          var constraintJ: Double = 1.0
         phoneH.append((tabbarI == (String(cString:[104,0], encoding: .utf8)!) ? tabbarI.count : phoneH.count))
         shouN.append("\(shouN.count - 3)")
         constraintJ += Double(1)
         tabbarI.append("\(1 - namelabelC.count)")
         phoneH.append(phoneH.count)
         tabbarI.append("\(2)")
      for _ in 0 ..< 2 {
         tabbarI.append("\(3 & sectionsv.values.count)")
      }
          var detailsU: String! = String(cString: [97,117,116,111,117,112,100,97,116,101,0], encoding: .utf8)!
          var sort5: String! = String(cString: [112,114,122,112,0], encoding: .utf8)!
         tabbarI.append("\(namelabelC.count & 1)")
         detailsU = "\(sort5.count - detailsU.count)"
         sort5 = "\(sort5.count | 3)"
         recognizer6 = phoneH.count < 68
         phoneH.append(phoneH.count)
      for _ in 0 ..< 2 {
         recognizer6 = 70 <= phoneH.count
      }
      hasB = "\(((String(cString:[66,0], encoding: .utf8)!) == namelabelC ? sectionsv.values.count : namelabelC.count))"
   }
               let collection = utils.nui_tts_get_param("error_msg")
      hasB.append("\(((String(cString:[50,0], encoding: .utf8)!) == hasB ? hasB.count : hasB.count))")
               print(collection)
           }
       }
    }

    
    func onNuiTtsUserdataCallback(_ info: UnsafeMutablePointer<CChar>!, infoLen info_len: Int32, buffer: UnsafeMutablePointer<CChar>!, len: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {
       var postV: [Any]! = [5286.0]
    var dismissG: Bool = true
    var register_cV: String! = String(cString: [97,112,112,108,105,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var p_image5: [Any]! = [String(cString: [119,105,101,110,101,114,0], encoding: .utf8)!, String(cString: [105,110,116,101,114,115,101,99,116,115,0], encoding: .utf8)!]
       var relationT: Int = 5
      while (5 > p_image5.count) {
         relationT >>= RGHomeTool18.min(labs(2 | relationT), 2)
         break
      }
      while (p_image5.count < relationT) {
         relationT &= 3
         break
      }
          var postg: Bool = false
         p_image5.append((relationT >> (RGHomeTool18.min(3, labs((postg ? 5 : 3))))))
      if 3 > relationT {
          var imagesE: Double = 2.0
          var datad: Int = 1
          var sliderD: Float = 3.0
          var strj: String! = String(cString: [108,97,121,101,114,105,110,103,0], encoding: .utf8)!
         p_image5.append(datad - Int(sliderD))
         imagesE *= Double(strj.count | 3)
         datad /= RGHomeTool18.max((strj == (String(cString:[74,0], encoding: .utf8)!) ? strj.count : Int(imagesE)), 4)
         sliderD -= Float(Int(imagesE) % (RGHomeTool18.max(strj.count, 2)))
      }
      if (relationT * 5) > 3 && (p_image5.count * 5) > 3 {
         relationT *= p_image5.count
      }
         p_image5.append(2 & p_image5.count)
      postV.append(relationT ^ 3)
   }

      postV = [((dismissG ? 4 : 2) / (RGHomeTool18.max(postV.count, 8)))]

   for _ in 0 ..< 3 {
      dismissG = dismissG && !dismissG
   }
        if len > 0 {
            voicePlayer.write(buffer, length: Int32(len))
        }
       
      dismissG = (!dismissG ? dismissG : !dismissG)
    }

@discardableResult
 func completionRemarkRate() -> Double {
    var lishid: Bool = false
    var time_qx6: Bool = false
      time_qx6 = (!time_qx6 ? !lishid : !time_qx6)
      time_qx6 = (!lishid ? !time_qx6 : !lishid)
      time_qx6 = !lishid || time_qx6
     var userCenter: Double = 7383.0
    var inactiveKfrm:Double = 0
    userCenter = 2674
    inactiveKfrm *= userCenter

    return inactiveKfrm

}





    
    func playerDidFinish() {

             completionRemarkRate()


       var dictionary1: String! = String(cString: [97,105,110,116,0], encoding: .utf8)!
    var chuangX: Float = 1.0
    var parameterx: Double = 0.0
    var preferencel: Bool = true
   while (preferencel) {
       var pickerv: [String: Any]! = [String(cString: [102,105,108,108,115,0], encoding: .utf8)!:9272.0]
       var sheet8: Double = 3.0
      repeat {
         pickerv = ["\(pickerv.values.count)": Int(sheet8) ^ pickerv.count]
         if 3649281 == pickerv.count {
            break
         }
      } while (3649281 == pickerv.count) && (1 == (Int(sheet8) + pickerv.count))
      repeat {
         pickerv["\(sheet8)"] = Int(sheet8)
         if 2124449 == pickerv.count {
            break
         }
      } while (2124449 == pickerv.count) && ((Double(pickerv.values.count) + sheet8) < 3.99 || (5 * pickerv.values.count) < 2)
      while (pickerv["\(sheet8)"] == nil) {
          var instanceH: Int = 2
          var detailQ: String! = String(cString: [106,111,98,0], encoding: .utf8)!
          var firstU: String! = String(cString: [99,111,108,108,0], encoding: .utf8)!
          var verticalX: String! = String(cString: [99,98,114,116,0], encoding: .utf8)!
         pickerv = ["\(pickerv.values.count)": firstU.count - 1]
         instanceH |= instanceH
         detailQ = "\(((String(cString:[111,0], encoding: .utf8)!) == detailQ ? detailQ.count : verticalX.count))"
         firstU = "\(detailQ.count & instanceH)"
         verticalX = "\(3 + verticalX.count)"
         break
      }
          var tabbarZ: Bool = true
          var tableI: Double = 0.0
          var attributesa: [String: Any]! = [String(cString: [108,101,97,121,0], encoding: .utf8)!:[String(cString: [103,101,116,101,110,118,0], encoding: .utf8)!:992, String(cString: [114,101,97,99,104,97,98,105,108,105,116,121,0], encoding: .utf8)!:770]]
         pickerv["\(tableI)"] = attributesa.count
         tabbarZ = tabbarZ && tabbarZ
         tableI *= (Double((tabbarZ ? 4 : 5) << (RGHomeTool18.min(1, labs((tabbarZ ? 3 : 3))))))
      for _ in 0 ..< 1 {
         pickerv["\(sheet8)"] = 1 ^ pickerv.values.count
      }
         pickerv = ["\(pickerv.values.count)": 2]
      preferencel = 44.9 <= sheet8
      break
   }
   if 1.52 < (parameterx / (RGHomeTool18.max(7, Double(dictionary1.count)))) && 5 < (Int(parameterx) / (RGHomeTool18.max(dictionary1.count, 2))) {
      parameterx *= Double(Int(chuangX))
   }

   repeat {
      chuangX -= Float(1)
      if chuangX == 1695098.0 {
         break
      }
   } while (chuangX == 1695098.0) && (parameterx >= 2.49)
      parameterx /= RGHomeTool18.max(Double(2), 4)
        
         stopPlay()
    
    }

@discardableResult
 func sectionImpactVerity() -> Double {
    var collectiond: String! = String(cString: [115,99,114,101,101,110,115,0], encoding: .utf8)!
    var key3: Double = 4.0
      key3 += Double(Int(key3))
   repeat {
      key3 /= RGHomeTool18.max(5, Double(2))
      if key3 == 2047190.0 {
         break
      }
   } while (Double(collectiond.count) < key3) && (key3 == 2047190.0)
       var pointk: Bool = false
       var activityK: String! = String(cString: [117,110,115,101,114,105,97,108,105,122,101,0], encoding: .utf8)!
      while (!pointk && 1 > activityK.count) {
         activityK.append("\(((pointk ? 5 : 1) ^ 3))")
         break
      }
      while (activityK.hasSuffix("\(pointk)")) {
         activityK.append("\(((pointk ? 5 : 1)))")
         break
      }
       var avatarsv: String! = String(cString: [114,101,97,108,108,121,0], encoding: .utf8)!
         pointk = avatarsv == (String(cString:[86,0], encoding: .utf8)!) || 10 < activityK.count
      for _ in 0 ..< 2 {
          var class_52e: [String: Any]! = [String(cString: [115,105,122,101,98,105,116,114,97,116,101,0], encoding: .utf8)!:458, String(cString: [108,97,121,101,114,0], encoding: .utf8)!:62]
         activityK.append("\(avatarsv.count)")
         class_52e = ["\(class_52e.count)": 3 << (RGHomeTool18.min(1, class_52e.values.count))]
      }
          var rawing1: String! = String(cString: [115,116,121,108,101,100,0], encoding: .utf8)!
         activityK.append("\(activityK.count)")
         rawing1 = "\(1)"
      collectiond = "\(3)"
   for _ in 0 ..< 1 {
       var mealZ: Double = 5.0
       var displayV: Float = 0.0
       var purchasedH: [Any]! = [String(cString: [99,108,97,105,109,0], encoding: .utf8)!, String(cString: [120,95,57,54,0], encoding: .utf8)!, String(cString: [100,101,97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!]
      while (4.83 <= (2.17 + displayV) || 3.89 <= (displayV + 2.17)) {
         displayV -= Float(Int(displayV) << (RGHomeTool18.min(2, labs(1))))
         break
      }
          var recordingK: String! = String(cString: [108,105,115,116,105,110,103,0], encoding: .utf8)!
         mealZ /= RGHomeTool18.max(5, Double(3 >> (RGHomeTool18.min(1, recordingK.count))))
         purchasedH.append(purchasedH.count)
       var totalW: Float = 3.0
       var completionu: Float = 1.0
       var avatarsi: Int = 2
      repeat {
          var socketr: [String: Any]! = [String(cString: [114,105,103,104,116,109,111,115,116,0], encoding: .utf8)!:2040.0]
          var processR: Bool = false
          var glide6: [String: Any]! = [String(cString: [117,112,99,97,108,108,0], encoding: .utf8)!:460, String(cString: [108,101,110,0], encoding: .utf8)!:899, String(cString: [101,113,117,97,116,97,98,108,101,0], encoding: .utf8)!:345]
          var reallocI: [Any]! = [581, 978, 883]
         displayV /= RGHomeTool18.max(Float(2 ^ Int(displayV)), 5)
         socketr["\(processR)"] = socketr.keys.count
         glide6 = ["\(glide6.count)": 1]
         reallocI.append(1 / (RGHomeTool18.max(9, reallocI.count)))
         if displayV == 49202.0 {
            break
         }
      } while (3.95 > completionu) && (displayV == 49202.0)
          var photou: String! = String(cString: [107,102,109,111,100,101,115,0], encoding: .utf8)!
          var currentq: Float = 5.0
         avatarsi ^= Int(mealZ) * Int(totalW)
         photou.append("\(Int(currentq))")
         currentq += Float(photou.count % (RGHomeTool18.max(8, Int(currentq))))
         completionu += Float(2 >> (RGHomeTool18.min(labs(Int(completionu)), 1)))
         totalW *= Float(Int(mealZ) / 3)
      collectiond.append("\(2)")
   }
     let systemAid: Double = 6775.0
     var doneCode: Double = 6424.0
    var prefixedBounds:Double = 0
    prefixedBounds *= systemAid
    doneCode -= 45
    prefixedBounds /= Swift.max(Double(doneCode), 1)

    return prefixedBounds

}





    
    func onNuiTtsVolumeCallback(_ volume: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {

             sectionImpactVerity()


       var constraintb: Double = 0.0
    var records7: Int = 5
      records7 &= Int(constraintb) & records7
       var screen5: String! = String(cString: [111,112,97,116,111,109,0], encoding: .utf8)!
       var playingu: Bool = true
       var generatorZ: String! = String(cString: [99,116,108,111,117,116,112,117,116,0], encoding: .utf8)!
       var code3: String! = String(cString: [98,117,110,100,108,101,0], encoding: .utf8)!
      if !code3.hasSuffix("\(playingu)") {
          var connectd: [Any]! = [2567.0]
          var change7: Int = 0
          var pasteboarde: [String: Any]! = [String(cString: [115,119,105,102,116,99,0], encoding: .utf8)!:440, String(cString: [108,111,99,107,110,101,115,115,0], encoding: .utf8)!:310]
         code3.append("\(2 << (RGHomeTool18.min(2, labs(change7))))")
         connectd = [connectd.count / (RGHomeTool18.max(1, 2))]
         change7 %= RGHomeTool18.max(1, 4)
         pasteboarde = ["\(pasteboarde.keys.count)": connectd.count + pasteboarde.count]
      }
         playingu = (String(cString:[56,0], encoding: .utf8)!) == code3 || 44 > screen5.count
      repeat {
          var f_heightq: Bool = true
          var recordingvs: Double = 1.0
          var mealt: Int = 3
         generatorZ = "\(Int(recordingvs))"
         f_heightq = !f_heightq
         recordingvs *= Double(2 * mealt)
         mealt &= 1
         if (String(cString:[103,98,121,56,107,108,0], encoding: .utf8)!) == generatorZ {
            break
         }
      } while ((String(cString:[103,98,121,56,107,108,0], encoding: .utf8)!) == generatorZ) && (playingu && 5 > generatorZ.count)
          var arrayq: Int = 4
          var changez: Float = 4.0
          var utilsv: Int = 2
         generatorZ.append("\(arrayq)")
         arrayq ^= Int(changez) >> (RGHomeTool18.min(3, labs(utilsv)))
         changez += Float(utilsv)
         generatorZ.append("\((screen5 == (String(cString:[80,0], encoding: .utf8)!) ? (playingu ? 4 : 1) : screen5.count))")
      records7 %= RGHomeTool18.max(1, records7 / (RGHomeTool18.max(3, screen5.count)))

       var failedv: [Any]! = [853, 539]
         failedv.append(failedv.count)
      while (4 <= (failedv.count / (RGHomeTool18.max(4, 9))) || 4 <= (failedv.count / 4)) {
         failedv = [failedv.count]
         break
      }
          var answery: String! = String(cString: [97,112,112,114,111,112,114,105,97,116,101,0], encoding: .utf8)!
          var validatew: String! = String(cString: [112,108,97,116,102,111,114,109,115,0], encoding: .utf8)!
          var substring2: Int = 1
         failedv = [validatew.count]
         answery.append("\(((String(cString:[99,0], encoding: .utf8)!) == answery ? answery.count : substring2))")
         validatew = "\((answery == (String(cString:[49,0], encoding: .utf8)!) ? substring2 : answery.count))"
      constraintb -= Double(failedv.count)
   repeat {
      records7 |= records7
      if records7 == 4294610 {
         break
      }
   } while (1.58 <= constraintb) && (records7 == 4294610)
    
        debugPrint("——————音频波纹：\(volume)")
    
    }
}


class YAHistory: NSObject {
private var answer_index: Int = 0
var utilsTaskStr: String?



    
    var generateStrExpireList: [Any]!
    var has_Request: Bool = false
    
    private let countAyment = SFSpeechRecognizer(locale: Locale(identifier: "zh-CN"))!
    private var taskExpiration: SFSpeechAudioBufferRecognitionRequest?
    private var objSocket: SFSpeechRecognitionTask?
    private let audioEngine = AVAudioEngine()
    private var sharedCheck: Bool = false
    private var isDetectionEnabled: Bool
    var speakTimer: DispatchSourceTimer?
    private let executeModel: TimeInterval = 3.0
    private let stringSlider = UIImpactFeedbackGenerator(style: .light)

    var resultHandler: ((String) -> Void)?
    var decibelScaleHandler: ((Float) -> Void)?

    init(isDetectionEnabled: Bool = false) {
        self.isDetectionEnabled = isDetectionEnabled
        self.stringSlider.prepare()
    }

@discardableResult
 func channelKeyboardAppendPurchasedContact() -> Float {
    var tapy: String! = String(cString: [112,114,111,109,105,115,101,0], encoding: .utf8)!
    var titlelabelU: String! = String(cString: [117,110,100,101,114,115,99,111,114,101,0], encoding: .utf8)!
      titlelabelU = "\(3)"
   while (tapy.count < 5 || titlelabelU != String(cString:[51,0], encoding: .utf8)!) {
      tapy = "\(tapy.count - 3)"
      break
   }
       var selecty: Int = 4
       var glidem: String! = String(cString: [100,99,98,122,108,0], encoding: .utf8)!
         selecty >>= RGHomeTool18.min(2, labs((glidem == (String(cString:[90,0], encoding: .utf8)!) ? selecty : glidem.count)))
      while ((selecty - 5) > 5) {
          var dismissw: String! = String(cString: [114,101,99,111,100,101,0], encoding: .utf8)!
          var collectionh: [Any]! = [[16, 982, 698]]
          var t_playerx: Double = 0.0
         glidem.append("\(glidem.count | selecty)")
         dismissw = "\(Int(t_playerx))"
         collectionh.append(collectionh.count)
         t_playerx -= Double(dismissw.count ^ collectionh.count)
         break
      }
      while ((glidem.count * selecty) == 1 && 5 == (glidem.count * 1)) {
         selecty *= glidem.count
         break
      }
         selecty *= 1 * glidem.count
      for _ in 0 ..< 3 {
          var recordsA: Double = 0.0
          var numberf: String! = String(cString: [108,111,99,108,0], encoding: .utf8)!
         glidem.append("\(Int(recordsA))")
         recordsA += Double(numberf.count ^ 2)
         numberf.append("\(numberf.count)")
      }
      for _ in 0 ..< 3 {
          var processp: [Any]! = [String(cString: [100,120,116,111,114,121,0], encoding: .utf8)!, String(cString: [103,114,97,118,105,116,121,0], encoding: .utf8)!, String(cString: [100,101,115,105,114,101,100,0], encoding: .utf8)!]
          var scalec: Int = 3
          var timerV: String! = String(cString: [115,112,101,97,107,101,114,115,0], encoding: .utf8)!
          var briefN: Bool = true
          var resultt: Float = 2.0
         glidem = "\(3 + selecty)"
         processp = [((briefN ? 3 : 5) - 2)]
         scalec /= RGHomeTool18.max(1, processp.count / (RGHomeTool18.max(1, 10)))
         timerV.append("\(1 / (RGHomeTool18.max(5, processp.count)))")
         resultt -= Float(Int(resultt))
      }
      tapy.append("\(2 + tapy.count)")
     var picParameters: Int = 7765
     var class_mLaunch: Int = 8233
     let placelabelString: Float = 2997.0
    var inlinedRemix:Float = 0
    picParameters *= 96
    inlinedRemix -= Float(picParameters)
    class_mLaunch -= 51
    inlinedRemix -= Float(class_mLaunch)
    inlinedRemix -= placelabelString

    return inlinedRemix

}






    func cancelRecording() {

             channelKeyboardAppendPurchasedContact()


       var placea: Float = 1.0
    var voiceg: String! = String(cString: [100,111,109,97,105,110,0], encoding: .utf8)!
    var window_kdL: [String: Any]! = [String(cString: [99,97,108,99,0], encoding: .utf8)!:290, String(cString: [115,99,97,108,97,114,112,114,111,100,117,99,116,0], encoding: .utf8)!:916]
   repeat {
       var speedsG: Bool = false
       var homeI: Int = 0
         homeI |= homeI
       var valueq: Bool = true
      repeat {
          var delegate_wby: String! = String(cString: [109,97,116,99,104,0], encoding: .utf8)!
          var generatorv: Bool = true
         homeI ^= 1
         delegate_wby.append("\(((String(cString:[78,0], encoding: .utf8)!) == delegate_wby ? (generatorv ? 2 : 3) : delegate_wby.count))")
         generatorv = delegate_wby.count == 49 && generatorv
         if 2799148 == homeI {
            break
         }
      } while (2799148 == homeI) && (!speedsG)
      for _ in 0 ..< 1 {
          var collectionH: Int = 0
          var records4: String! = String(cString: [100,100,115,116,0], encoding: .utf8)!
          var alabelz: Int = 1
          var writep: [Any]! = [[891, 982]]
         homeI -= writep.count % (RGHomeTool18.max(2, 1))
         collectionH /= RGHomeTool18.max(2, collectionH)
         records4.append("\(collectionH & 1)")
         alabelz ^= records4.count ^ 3
         writep.append(collectionH)
      }
      if homeI > 5 || 3 > (homeI & 5) {
          var amountV: String! = String(cString: [109,111,118,101,99,98,0], encoding: .utf8)!
          var apassn: String! = String(cString: [97,112,112,114,111,118,101,0], encoding: .utf8)!
          var dict0: String! = String(cString: [112,114,101,112,97,114,101,0], encoding: .utf8)!
          var cellk: Double = 1.0
          var savebsp: String! = String(cString: [116,118,100,99,0], encoding: .utf8)!
         homeI >>= RGHomeTool18.min(4, labs(homeI ^ 2))
         amountV = "\(apassn.count)"
         apassn = "\(1)"
         dict0 = "\(savebsp.count - apassn.count)"
         cellk *= Double(Int(cellk))
         savebsp.append("\(amountV.count / (RGHomeTool18.max(2, 8)))")
      }
      if 1 < homeI && (homeI >> (RGHomeTool18.min(labs(1), 3))) < 2 {
          var labelH: Float = 1.0
          var edit9: Double = 2.0
          var boardyd: String! = String(cString: [115,117,98,108,97,121,111,117,116,115,0], encoding: .utf8)!
          var apassX: String! = String(cString: [101,116,104,114,101,97,100,0], encoding: .utf8)!
         homeI ^= homeI
         labelH += Float(apassX.count)
         edit9 /= RGHomeTool18.max(Double(boardyd.count), 1)
         boardyd = "\(3 ^ Int(edit9))"
         apassX = "\(Int(labelH))"
      }
      voiceg = "\(voiceg.count << (RGHomeTool18.min(4, window_kdL.values.count)))"
      if voiceg.count == 3268842 {
         break
      }
   } while (voiceg.count == 3268842) && (4 == window_kdL.keys.count)
      placea *= (Float(voiceg == (String(cString:[114,0], encoding: .utf8)!) ? Int(placea) : voiceg.count))

      voiceg.append("\(3)")
   repeat {
      window_kdL = ["\(window_kdL.keys.count)": window_kdL.values.count * voiceg.count]
      if window_kdL.count == 2660310 {
         break
      }
   } while ((placea + Float(window_kdL.values.count)) == 2.61 || 3 == (window_kdL.values.count + Int(placea))) && (window_kdL.count == 2660310)
        
        sharedCheck = true
        stopRecording()
    }

@discardableResult
 func swiftCodableTablePositionPointer(refreshSuccess: Bool, pressMessage: Float, changedRegion: [Any]!) -> String! {
    var currentn: String! = String(cString: [118,95,53,50,95,111,114,105,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
    var backgroundr: Float = 1.0
   if (Float(currentn.count) * backgroundr) <= 1.18 || 1 <= (currentn.count << (RGHomeTool18.min(labs(2), 4))) {
       var sepak0: String! = String(cString: [111,110,103,111,105,110,103,0], encoding: .utf8)!
       var ios0: [String: Any]! = [String(cString: [121,97,108,101,0], encoding: .utf8)!:String(cString: [119,95,51,52,95,99,111,108,111,110,115,0], encoding: .utf8)!, String(cString: [108,105,110,117,120,0], encoding: .utf8)!:String(cString: [110,97,110,111,98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!, String(cString: [115,99,114,111,108,108,105,110,103,0], encoding: .utf8)!:String(cString: [116,112,101,108,0], encoding: .utf8)!]
       var dictq: Double = 2.0
       var valuey: Double = 1.0
       var main_uc: [Any]! = [139, 809, 63]
          var e_animations: String! = String(cString: [115,121,110,116,104,102,105,108,116,0], encoding: .utf8)!
          var decibelz: String! = String(cString: [98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!
         sepak0 = "\(sepak0.count - 1)"
         e_animations.append("\(1)")
         decibelz = "\((e_animations == (String(cString:[99,0], encoding: .utf8)!) ? decibelz.count : e_animations.count))"
      if (4 | sepak0.count) >= 1 || 5 >= (4 - sepak0.count) {
         dictq /= RGHomeTool18.max(4, Double(2 / (RGHomeTool18.max(10, sepak0.count))))
      }
         valuey -= Double(1 >> (RGHomeTool18.min(4, main_uc.count)))
       var arrayx: Float = 3.0
      while (2 == (sepak0.count - 3) || (3 >> (RGHomeTool18.min(1, sepak0.count))) == 2) {
         valuey += Double(1)
         break
      }
       var itemsu: String! = String(cString: [115,110,97,112,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var details7: [Any]! = [755, 230, 289]
          var detailsG: Float = 3.0
         valuey -= Double(Int(dictq) & itemsu.count)
         details7 = [Int(detailsG)]
         detailsG -= Float(3 | Int(detailsG))
      }
      for _ in 0 ..< 3 {
          var aimagep: String! = String(cString: [100,117,112,108,105,99,97,116,101,0], encoding: .utf8)!
          var aidl: String! = String(cString: [102,100,101,99,0], encoding: .utf8)!
         main_uc.append(2)
         aimagep = "\(1 - aidl.count)"
         aidl = "\(aimagep.count)"
      }
          var failedO: Double = 1.0
         valuey /= RGHomeTool18.max(4, Double(Int(failedO) % (RGHomeTool18.max(7, Int(arrayx)))))
      repeat {
          var modityB: String! = String(cString: [100,105,115,116,114,105,99,116,0], encoding: .utf8)!
          var fontj: Double = 5.0
          var show3: Double = 5.0
          var responseW: [Any]! = [344, 158]
         sepak0 = "\(modityB.count | Int(dictq))"
         modityB = "\(Int(show3))"
         fontj *= Double(responseW.count)
         show3 -= Double(Int(fontj) ^ 2)
         responseW.append(responseW.count * Int(show3))
         if 4234623 == sepak0.count {
            break
         }
      } while (3 <= (ios0.keys.count & sepak0.count) || (sepak0.count & 3) <= 3) && (4234623 == sepak0.count)
       var userdatab: Bool = true
      for _ in 0 ..< 2 {
         main_uc = [itemsu.count * Int(valuey)]
      }
      while ((itemsu.count & 5) >= 2) {
         main_uc = [itemsu.count]
         break
      }
         dictq += (Double((String(cString:[83,0], encoding: .utf8)!) == sepak0 ? (userdatab ? 5 : 3) : sepak0.count))
         sepak0 = "\(itemsu.count)"
      currentn = "\(Int(valuey))"
   }
       var parameter7: [String: Any]! = [String(cString: [112,111,112,0], encoding: .utf8)!:47, String(cString: [97,112,110,103,0], encoding: .utf8)!:797]
      while (1 == (parameter7.values.count >> (RGHomeTool18.min(5, parameter7.keys.count))) && 3 == (1 >> (RGHomeTool18.min(5, parameter7.keys.count)))) {
         parameter7["\(parameter7.count)"] = parameter7.count
         break
      }
         parameter7["\(parameter7.values.count)"] = parameter7.count
          var orderZ: String! = String(cString: [108,97,121,111,121,116,0], encoding: .utf8)!
          var pricelabelw: Double = 4.0
          var chuangv: Double = 1.0
         parameter7[orderZ] = 1 ^ Int(chuangv)
         orderZ.append("\(Int(pricelabelw) | 1)")
         pricelabelw /= RGHomeTool18.max(Double(Int(pricelabelw) - 1), 5)
      currentn.append("\(Int(backgroundr) >> (RGHomeTool18.min(parameter7.keys.count, 1)))")
       var response0: [Any]! = [String(cString: [102,114,101,101,112,97,100,100,114,115,0], encoding: .utf8)!, String(cString: [104,121,112,104,101,110,97,116,101,100,0], encoding: .utf8)!]
       var phoneD: Double = 1.0
      while (response0.contains { $0 as? Double == phoneD }) {
         phoneD -= Double(Int(phoneD) * 2)
         break
      }
         phoneD += Double(Int(phoneD))
      currentn = "\(Int(backgroundr) % (RGHomeTool18.max(4, currentn.count)))"
   for _ in 0 ..< 2 {
      currentn.append("\(Int(backgroundr))")
   }
   return currentn

}






    
    func startRecording() {

             swiftCodableTablePositionPointer(refreshSuccess:false, pressMessage:540.0, changedRegion:[855, 921])


        
        stringSlider.impactOccurred()
        audioEngine.stop()
        audioEngine.reset()

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            
            guard let self = self else { return }

            checkAliToken()
            
            if let objSocket = self.objSocket {
                objSocket.cancel()
                self.objSocket = nil
            }

            self.sharedCheck = false
            
            let browser = AVAudioSession.sharedInstance()
            try! browser.setCategory(.record, mode: .measurement, options: .duckOthers)
            try! browser.setActive(true, options: .notifyOthersOnDeactivation)

            self.taskExpiration = SFSpeechAudioBufferRecognitionRequest()

            let resulto = self.audioEngine.inputNode

            guard let taskExpiration = self.taskExpiration else { fatalError("Unable to create a SFSpeechAudioBufferRecognitionRequest object") }

            taskExpiration.shouldReportPartialResults = true
            
            self.objSocket = self.countAyment.recognitionTask(with: taskExpiration) { result, error in
                var window_hButton = false
                
                if let result = result {
                    
                    if self.isDetectionEnabled {
                        self.decibelPurchaseSetReuseTtsSource()
                        self.notifyInterfaceChuangFramesPointDispose()
                    }
                    print("——————说话中: \(result.bestTranscription.formattedString)")
                    window_hButton = result.isFinal
                    NotificationCenter.default.post(name: NSNotification.Name("VoiceMessageNotificationName"), object: result.bestTranscription.formattedString)
                }

                if error != nil || window_hButton {
                    self.audioEngine.stop()
                    resulto.removeTap(onBus: 0)

                    self.taskExpiration = nil
                    self.objSocket = nil

                    if let result = result {
                        if self.sharedCheck == false {
                            self.resultHandler?(result.bestTranscription.formattedString)
                        }
                    }
                }
            }

            let message = resulto.outputFormat(forBus: 0)
            resulto.installTap(onBus: 0, bufferSize: 1024, format: message) { (buffer: AVAudioPCMBuffer, when: AVAudioTime) in
                self.taskExpiration?.append(buffer)
                
                
                guard let channelData = buffer.floatChannelData else { return }
                
                
                let userdataView = vDSP_Length(buffer.frameLength)
                var voicet: Float = 0
                vDSP_rmsqv(channelData[0], 1, &voicet, userdataView)
                
                
                let response = 20 * log10(voicet)
                
                
                DispatchQueue.main.async {
                    
                    let t_count = 1.0 + CGFloat((response + 50) / 50.0)
                    let queue = max(1.0, min(t_count, 1.5))
                    
                    if queue > 1.0 {
                        self.decibelScaleHandler?(Float(queue))
                    }
                }
            }
            
            self.audioEngine.prepare()
            try! self.audioEngine.start()
        }
        
    }

@discardableResult
 func gundZhidingesFrom(verticalFont: Double) -> Double {
    var tabbarn: Double = 4.0
    var activityL: [String: Any]! = [String(cString: [100,111,119,110,108,105,110,107,0], encoding: .utf8)!:517, String(cString: [114,116,99,0], encoding: .utf8)!:734]
   repeat {
       var cellF: String! = String(cString: [108,105,98,115,119,105,102,116,111,115,0], encoding: .utf8)!
         cellF = "\(2 << (RGHomeTool18.min(4, cellF.count)))"
         cellF.append("\(1 - cellF.count)")
      repeat {
         cellF.append("\(cellF.count | 3)")
         if 3648325 == cellF.count {
            break
         }
      } while (cellF == String(cString:[117,0], encoding: .utf8)! && cellF != String(cString:[114,0], encoding: .utf8)!) && (3648325 == cellF.count)
      activityL = ["\(activityL.values.count)": activityL.count]
      if 1717940 == activityL.count {
         break
      }
   } while (1717940 == activityL.count) && (activityL["\(tabbarn)"] != nil)
   while ((activityL.keys.count << (RGHomeTool18.min(labs(2), 1))) > 3 || (1.49 / (RGHomeTool18.max(2, tabbarn))) > 1.4) {
      activityL["\(tabbarn)"] = activityL.count % (RGHomeTool18.max(3, Int(tabbarn)))
      break
   }
   repeat {
      tabbarn /= RGHomeTool18.max(2, Double(activityL.values.count / 2))
      if tabbarn == 2770694.0 {
         break
      }
   } while (tabbarn == 2770694.0) && (!activityL.keys.contains("\(tabbarn)"))
   if 1 > (activityL.keys.count * 1) || (activityL.keys.count + Int(tabbarn)) > 1 {
       var ringbufferZ: String! = String(cString: [113,117,105,122,0], encoding: .utf8)!
       var detaila: String! = String(cString: [112,101,114,109,101,97,116,101,0], encoding: .utf8)!
      while (ringbufferZ.hasPrefix("\(detaila.count)")) {
         ringbufferZ = "\(ringbufferZ.count - 2)"
         break
      }
      for _ in 0 ..< 2 {
         detaila.append("\(ringbufferZ.count | 3)")
      }
      while (3 > detaila.count) {
         ringbufferZ = "\(3)"
         break
      }
          var loadingW: Float = 5.0
          var jilu0: String! = String(cString: [99,111,108,108,97,116,105,111,110,0], encoding: .utf8)!
          var searchz: String! = String(cString: [98,105,116,111,112,115,0], encoding: .utf8)!
         ringbufferZ = "\(1)"
         loadingW -= Float(jilu0.count)
         jilu0 = "\(3)"
         searchz.append("\(Int(loadingW) / (RGHomeTool18.max(jilu0.count, 10)))")
      repeat {
          var taskZ: String! = String(cString: [118,105,100,101,111,100,115,112,0], encoding: .utf8)!
         detaila.append("\(taskZ.count)")
         if (String(cString:[119,108,101,56,98,116,106,56,114,0], encoding: .utf8)!) == detaila {
            break
         }
      } while ((String(cString:[119,108,101,56,98,116,106,56,114,0], encoding: .utf8)!) == detaila) && (ringbufferZ.count <= detaila.count)
      if !detaila.contains("\(ringbufferZ.count)") {
          var screenN: String! = String(cString: [97,108,116,0], encoding: .utf8)!
          var pickerR: Int = 4
         ringbufferZ.append("\(1 ^ screenN.count)")
         screenN.append("\(2 * pickerR)")
         pickerR -= 3 * pickerR
      }
      tabbarn -= Double(ringbufferZ.count)
   }
     let resourcesTablelist: String! = String(cString: [105,108,98,99,0], encoding: .utf8)!
     let addressTop: Double = 3790.0
     var rawingNext: Int = 9697
    var insertingPoppedConnecting:Double = 0
    insertingPoppedConnecting *= Double(addressTop)
    rawingNext -= 34
    insertingPoppedConnecting -= Double(rawingNext)

    return insertingPoppedConnecting

}






    private func notifyInterfaceChuangFramesPointDispose() {

             gundZhidingesFrom(verticalFont:2799.0)


       var launchu: [Any]! = [812, 103]
    var share0: [Any]! = [String(cString: [101,108,108,105,103,105,98,108,101,0], encoding: .utf8)!]
   repeat {
       var presentf: String! = String(cString: [97,99,97,108,99,0], encoding: .utf8)!
         presentf.append("\(presentf.count << (RGHomeTool18.min(labs(3), 1)))")
      if presentf.count > presentf.count {
         presentf = "\(1)"
      }
         presentf.append("\(1 & presentf.count)")
      launchu = [launchu.count >> (RGHomeTool18.min(5, share0.count))]
      if launchu.count == 2674383 {
         break
      }
   } while ((launchu.count % (RGHomeTool18.max(8, share0.count))) == 3) && (launchu.count == 2674383)

       var modityJ: String! = String(cString: [113,117,97,100,115,0], encoding: .utf8)!
       var sheetr: String! = String(cString: [114,101,99,104,117,110,107,0], encoding: .utf8)!
      while (2 >= modityJ.count || sheetr == String(cString:[100,0], encoding: .utf8)!) {
         sheetr = "\(sheetr.count)"
         break
      }
      for _ in 0 ..< 3 {
         sheetr.append("\(modityJ.count)")
      }
      repeat {
          var suml: String! = String(cString: [110,119,105,115,101,0], encoding: .utf8)!
          var freev: Int = 4
          var sepakg: Float = 4.0
          var datasY: String! = String(cString: [116,114,97,110,115,99,111,100,101,0], encoding: .utf8)!
         sheetr.append("\(3)")
         suml.append("\(datasY.count / (RGHomeTool18.max(1, 8)))")
         freev &= (datasY == (String(cString:[82,0], encoding: .utf8)!) ? Int(sepakg) : datasY.count)
         sepakg += Float(freev)
         if sheetr.count == 2787776 {
            break
         }
      } while (sheetr.count == 2787776) && (sheetr != String(cString:[85,0], encoding: .utf8)! && modityJ.count < 5)
      for _ in 0 ..< 1 {
         sheetr = "\(3)"
      }
      repeat {
         modityJ = "\(sheetr.count * 2)"
         if (String(cString:[50,55,116,101,0], encoding: .utf8)!) == modityJ {
            break
         }
      } while ((String(cString:[50,55,116,101,0], encoding: .utf8)!) == modityJ) && (2 <= modityJ.count)
          var applyK: Float = 3.0
          var selectedH: [Any]! = [[String(cString: [97,110,110,111,117,110,99,101,0], encoding: .utf8)!:412, String(cString: [119,104,105,116,101,108,105,115,116,101,100,0], encoding: .utf8)!:684]]
          var sheeth: [String: Any]! = [String(cString: [115,108,105,112,112,97,103,101,115,0], encoding: .utf8)!:String(cString: [109,97,107,101,114,112,109,0], encoding: .utf8)!, String(cString: [109,101,109,0], encoding: .utf8)!:String(cString: [99,109,97,107,101,0], encoding: .utf8)!, String(cString: [122,101,114,111,98,108,111,98,0], encoding: .utf8)!:String(cString: [101,110,117,109,101,114,97,116,101,100,0], encoding: .utf8)!]
         sheetr.append("\(sheetr.count)")
         applyK -= Float(3)
         selectedH.append(3 ^ selectedH.count)
         sheeth = ["\(selectedH.count)": 2]
      share0 = [launchu.count]

      launchu = [share0.count << (RGHomeTool18.min(labs(2), 4))]
        if speakTimer == nil {
            speakTimer?.cancel()
   for _ in 0 ..< 3 {
      launchu = [share0.count ^ launchu.count]
   }
            speakTimer = DispatchSource.makeTimerSource(queue: DispatchQueue.main)
            speakTimer?.schedule(deadline: .now() + executeModel, repeating: .never)
            speakTimer?.setEventHandler { [weak self] in
                self?.stopRecording()
            }
            speakTimer?.resume()
        }
    }

@discardableResult
 func shuYlabelSpeakAvatarsPost(launchImages: Bool) -> Double {
    var lines7: String! = String(cString: [109,105,99,114,111,115,111,102,116,0], encoding: .utf8)!
    var requestZ: [Any]! = [482, 238]
    var relationT: Int = 1
      lines7.append("\((lines7 == (String(cString:[76,0], encoding: .utf8)!) ? lines7.count : requestZ.count))")
   while (2 == (lines7.count * requestZ.count) && (2 * requestZ.count) == 1) {
      lines7 = "\(lines7.count + requestZ.count)"
      break
   }
      requestZ = [lines7.count]
     let beganNav: Int = 3703
    var youInserting:Double = 0
    youInserting *= Double(beganNav)

    return youInserting

}






    
    private func decibelPurchaseSetReuseTtsSource() {

             shuYlabelSpeakAvatarsPost(launchImages:false)


       var g_imageV: Double = 5.0
    var apply9: String! = String(cString: [110,111,100,111,119,110,0], encoding: .utf8)!
    var int_8hr: String! = String(cString: [114,101,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!
   if int_8hr != apply9 {
       var l_image7: Float = 1.0
       var preferenceR: String! = String(cString: [101,120,97,109,112,108,101,0], encoding: .utf8)!
       var contente: String! = String(cString: [101,110,99,97,112,115,117,108,97,116,101,100,0], encoding: .utf8)!
       var aid9: [String: Any]! = [String(cString: [109,101,97,115,117,114,101,0], encoding: .utf8)!:350, String(cString: [99,97,114,116,0], encoding: .utf8)!:300, String(cString: [118,111,114,98,105,115,0], encoding: .utf8)!:949]
       var speechM: String! = String(cString: [115,109,111,111,116,104,101,100,0], encoding: .utf8)!
          var placelabelQ: Double = 1.0
          var self_vc: [String: Any]! = [String(cString: [117,105,110,116,108,101,0], encoding: .utf8)!:String(cString: [100,99,111,110,108,121,0], encoding: .utf8)!]
         l_image7 /= RGHomeTool18.max(4, Float(Int(placelabelQ) * 3))
         placelabelQ *= Double(2 ^ self_vc.keys.count)
         self_vc["\(self_vc.keys.count)"] = 3
      repeat {
         contente.append("\(preferenceR.count)")
         if contente == (String(cString:[103,50,101,0], encoding: .utf8)!) {
            break
         }
      } while (contente == (String(cString:[103,50,101,0], encoding: .utf8)!)) && ((Int(l_image7) + contente.count) <= 3 || 3 <= (contente.count + Int(l_image7)))
         contente = "\(contente.count | speechM.count)"
         preferenceR = "\((preferenceR == (String(cString:[65,0], encoding: .utf8)!) ? Int(l_image7) : preferenceR.count))"
         preferenceR.append("\(aid9.count)")
      if preferenceR.hasPrefix(contente) {
         contente.append("\(((String(cString:[84,0], encoding: .utf8)!) == contente ? Int(l_image7) : contente.count))")
      }
          var callw: [Any]! = [697, 388, 417]
          var presenta: String! = String(cString: [114,101,99,101,112,116,105,111,110,0], encoding: .utf8)!
          var endE: Float = 3.0
         contente = "\(callw.count)"
         callw = [presenta.count << (RGHomeTool18.min(5, labs(Int(endE))))]
         presenta = "\(Int(endE))"
      repeat {
         contente = "\(aid9.values.count)"
         if contente == (String(cString:[48,122,116,54,57,0], encoding: .utf8)!) {
            break
         }
      } while (preferenceR.count < contente.count) && (contente == (String(cString:[48,122,116,54,57,0], encoding: .utf8)!))
      if contente.count >= aid9.count {
         contente = "\(aid9.count + 3)"
      }
         preferenceR = "\(preferenceR.count)"
         speechM.append("\((preferenceR == (String(cString:[107,0], encoding: .utf8)!) ? contente.count : preferenceR.count))")
       var connects: Int = 0
       var graphicsg: Int = 4
         preferenceR.append("\(aid9.values.count)")
       var ylabel_: Double = 0.0
       var constraintL: Double = 1.0
      repeat {
         l_image7 *= Float(preferenceR.count)
         if 2094108.0 == l_image7 {
            break
         }
      } while (2094108.0 == l_image7) && (1 >= connects)
      apply9.append("\(1 ^ preferenceR.count)")
   }
   repeat {
       var system2: Int = 2
       var avatarsZ: String! = String(cString: [101,103,114,101,115,115,0], encoding: .utf8)!
       var pathD: String! = String(cString: [111,118,101,114,108,97,112,0], encoding: .utf8)!
       var dictX: Double = 0.0
       var sendA: Float = 1.0
       var main_jB: Bool = false
       var input3: [Any]! = [103, 890, 248]
          var avatarsF: Double = 2.0
         system2 |= Int(sendA) % 1
         avatarsF -= Double(Int(avatarsF) * 2)
          var clicks: String! = String(cString: [114,101,115,101,116,0], encoding: .utf8)!
         main_jB = sendA >= 74.64 && avatarsZ == (String(cString:[111,0], encoding: .utf8)!)
         clicks.append("\(((String(cString:[97,0], encoding: .utf8)!) == clicks ? clicks.count : clicks.count))")
          var placeB: Bool = false
         pathD.append("\(1 * system2)")
         placeB = !placeB
       var listm: Double = 3.0
         avatarsZ = "\(pathD.count ^ 1)"
         sendA *= Float(3 >> (RGHomeTool18.min(5, pathD.count)))
       var queryK: [String: Any]! = [String(cString: [102,109,97,100,100,0], encoding: .utf8)!:String(cString: [109,109,99,116,120,0], encoding: .utf8)!, String(cString: [99,111,110,102,108,105,99,116,115,0], encoding: .utf8)!:String(cString: [116,111,114,103,98,0], encoding: .utf8)!]
      for _ in 0 ..< 1 {
          var containsG: [String: Any]! = [String(cString: [109,117,108,116,105,98,97,115,101,0], encoding: .utf8)!:String(cString: [115,101,99,116,105,111,110,115,0], encoding: .utf8)!, String(cString: [105,101,110,116,114,121,0], encoding: .utf8)!:String(cString: [101,102,102,101,99,105,116,118,101,108,121,0], encoding: .utf8)!, String(cString: [119,104,105,99,104,0], encoding: .utf8)!:String(cString: [99,111,117,112,108,105,110,103,0], encoding: .utf8)!]
         sendA -= Float(avatarsZ.count ^ pathD.count)
         containsG = ["\(containsG.keys.count)": containsG.count - 3]
      }
          var startV: Int = 4
          var dictV: Int = 5
         dictX += Double(2)
         startV &= 1
         dictV &= startV / (RGHomeTool18.max(2, 4))
          var fixedy: Double = 1.0
         main_jB = (String(cString:[70,0], encoding: .utf8)!) == avatarsZ
         fixedy /= RGHomeTool18.max(Double(Int(fixedy)), 5)
       var sepakD: String! = String(cString: [97,103,101,110,116,0], encoding: .utf8)!
         listm += Double(queryK.keys.count ^ 2)
      while ((1.46 + dictX) >= 1.34) {
         dictX *= Double(1)
         break
      }
      apply9 = "\(Int(dictX) % 3)"
      if 1419068 == apply9.count {
         break
      }
   } while (1419068 == apply9.count) && (Double(apply9.count) == g_imageV)

   for _ in 0 ..< 3 {
       var fontr: String! = String(cString: [115,116,114,109,0], encoding: .utf8)!
       var loadinga: Float = 2.0
       var shoun: Int = 0
      repeat {
         loadinga -= Float(1)
         if 2670869.0 == loadinga {
            break
         }
      } while (2670869.0 == loadinga) && (!fontr.hasSuffix("\(loadinga)"))
      if Int(loadinga) == fontr.count {
         loadinga /= RGHomeTool18.max(Float(Int(loadinga) | 3), 1)
      }
         loadinga -= Float(shoun % (RGHomeTool18.max(Int(loadinga), 2)))
         shoun += fontr.count
      while (fontr.hasSuffix("\(loadinga)")) {
          var browserb: [String: Any]! = [String(cString: [101,109,117,108,97,116,111,114,0], encoding: .utf8)!:2010.0]
          var responsel: Double = 0.0
          var lasta: Bool = false
         fontr = "\(shoun)"
         browserb = ["\(browserb.values.count)": browserb.values.count - Int(responsel)]
         responsel /= RGHomeTool18.max(3, (Double((lasta ? 3 : 4) % (RGHomeTool18.max(Int(responsel), 4)))))
         lasta = responsel < 48.47 && browserb.values.count < 76
         break
      }
      repeat {
         shoun &= 2
         if 1545177 == shoun {
            break
         }
      } while (5 <= (fontr.count >> (RGHomeTool18.min(2, labs(shoun)))) || (5 >> (RGHomeTool18.min(4, fontr.count))) <= 5) && (1545177 == shoun)
      repeat {
          var activityO: String! = String(cString: [114,116,112,101,110,99,0], encoding: .utf8)!
          var readB: [String: Any]! = [String(cString: [116,104,114,101,115,104,111,108,100,101,100,0], encoding: .utf8)!:false]
         loadinga /= RGHomeTool18.max((Float((String(cString:[50,0], encoding: .utf8)!) == activityO ? activityO.count : shoun)), 4)
         readB = ["\(readB.keys.count)": readB.keys.count]
         if loadinga == 4556117.0 {
            break
         }
      } while ((3 >> (RGHomeTool18.min(2, fontr.count))) <= 4 || (3 % (RGHomeTool18.max(4, fontr.count))) <= 2) && (loadinga == 4556117.0)
      if fontr.count > Int(loadinga) {
         loadinga *= Float(2 >> (RGHomeTool18.min(5, labs(shoun))))
      }
      if (2 << (RGHomeTool18.min(5, labs(shoun)))) == 1 {
          var header2: String! = String(cString: [112,108,117,103,103,101,100,0], encoding: .utf8)!
          var safe2: String! = String(cString: [112,114,101,109,105,117,109,0], encoding: .utf8)!
          var gestureO: String! = String(cString: [100,105,115,116,97,110,99,101,115,0], encoding: .utf8)!
          var navV: String! = String(cString: [115,101,116,116,108,101,0], encoding: .utf8)!
          var wangy: String! = String(cString: [109,105,100,116,111,110,101,115,0], encoding: .utf8)!
         fontr.append("\(1)")
         header2.append("\(2 * safe2.count)")
         safe2.append("\(gestureO.count * navV.count)")
         gestureO = "\(safe2.count)"
         navV = "\((gestureO == (String(cString:[57,0], encoding: .utf8)!) ? header2.count : gestureO.count))"
         wangy.append("\(header2.count * 2)")
      }
      int_8hr = "\(Int(g_imageV))"
   }
      int_8hr.append("\(((String(cString:[120,0], encoding: .utf8)!) == int_8hr ? apply9.count : int_8hr.count))")

   while (int_8hr.hasSuffix("\(apply9.count)")) {
       var icon2: String! = String(cString: [110,97,118,105,0], encoding: .utf8)!
       var confirmA: String! = String(cString: [111,116,111,115,0], encoding: .utf8)!
       var weixin_: String! = String(cString: [115,105,103,110,112,111,115,116,0], encoding: .utf8)!
       var volumeB: String! = String(cString: [100,101,98,117,103,0], encoding: .utf8)!
       var elevtj: Double = 1.0
         volumeB.append("\(weixin_.count | 2)")
      repeat {
          var glidet: String! = String(cString: [115,99,97,110,110,105,110,103,0], encoding: .utf8)!
          var history8: Double = 2.0
          var begano: Double = 0.0
          var aymentn: String! = String(cString: [99,104,97,110,103,101,100,104,0], encoding: .utf8)!
         confirmA.append("\((confirmA == (String(cString:[110,0], encoding: .utf8)!) ? confirmA.count : Int(begano)))")
         glidet = "\(1 | glidet.count)"
         history8 -= Double(Int(history8))
         begano += Double(3)
         aymentn = "\(1 & aymentn.count)"
         if confirmA == (String(cString:[115,56,50,0], encoding: .utf8)!) {
            break
         }
      } while (icon2.count == confirmA.count) && (confirmA == (String(cString:[115,56,50,0], encoding: .utf8)!))
         volumeB.append("\(((String(cString:[99,0], encoding: .utf8)!) == icon2 ? icon2.count : Int(elevtj)))")
         elevtj *= (Double(confirmA == (String(cString:[113,0], encoding: .utf8)!) ? Int(elevtj) : confirmA.count))
          var replaceh: [Any]! = [String(cString: [100,101,99,105,100,101,0], encoding: .utf8)!]
          var activityo: Float = 1.0
         weixin_ = "\(confirmA.count)"
         replaceh.append(replaceh.count - 2)
         activityo -= Float(replaceh.count & Int(activityo))
         confirmA.append("\(weixin_.count)")
      if 4 == (weixin_.count % (RGHomeTool18.max(2, 1))) || 4.28 == (elevtj - Double(weixin_.count)) {
         elevtj *= Double(3)
      }
         confirmA = "\(icon2.count >> (RGHomeTool18.min(labs(1), 3)))"
         confirmA = "\(volumeB.count)"
         confirmA.append("\((confirmA == (String(cString:[118,0], encoding: .utf8)!) ? confirmA.count : Int(elevtj)))")
      if volumeB.count < icon2.count {
          var validateQ: Float = 2.0
          var vipV: [Any]! = [857, 590]
          var voice9: Float = 4.0
          var popupR: Double = 0.0
          var urlS: String! = String(cString: [109,111,100,101,99,111,110,116,0], encoding: .utf8)!
         icon2.append("\(weixin_.count % 1)")
         validateQ *= Float(urlS.count / 3)
         vipV = [1]
         voice9 += Float(urlS.count)
         popupR *= Double(1)
      }
          var type_7bN: String! = String(cString: [97,112,111,115,0], encoding: .utf8)!
         weixin_ = "\(3)"
         type_7bN = "\(type_7bN.count)"
         confirmA = "\(volumeB.count - confirmA.count)"
      for _ in 0 ..< 3 {
          var successu: String! = String(cString: [115,102,116,112,0], encoding: .utf8)!
          var contentsY: String! = String(cString: [98,111,111,116,104,0], encoding: .utf8)!
          var promptY: [Any]! = [465, 607]
          var details6: [Any]! = [String(cString: [108,97,98,101,108,0], encoding: .utf8)!, String(cString: [112,101,114,102,0], encoding: .utf8)!]
          var code1: String! = String(cString: [116,114,97,99,105,110,103,0], encoding: .utf8)!
         weixin_.append("\(successu.count - 2)")
         successu.append("\(details6.count + promptY.count)")
         contentsY.append("\(contentsY.count / (RGHomeTool18.max(3, 6)))")
         promptY = [3 + contentsY.count]
         details6.append(1 / (RGHomeTool18.max(2, promptY.count)))
         code1 = "\(((String(cString:[78,0], encoding: .utf8)!) == contentsY ? promptY.count : contentsY.count))"
      }
      for _ in 0 ..< 2 {
          var tablelist7: String! = String(cString: [110,101,116,0], encoding: .utf8)!
          var descript4: String! = String(cString: [97,112,112,108,121,0], encoding: .utf8)!
          var processL: Double = 4.0
          var applyG: [Any]! = [408, 367]
         icon2 = "\(Int(processL))"
         tablelist7 = "\(descript4.count ^ tablelist7.count)"
         descript4.append("\(applyG.count * descript4.count)")
         processL /= RGHomeTool18.max(4, Double(descript4.count))
         applyG.append(tablelist7.count >> (RGHomeTool18.min(1, descript4.count)))
      }
      apply9.append("\(1)")
      break
   }
      apply9 = "\(3 << (RGHomeTool18.min(2, labs(Int(g_imageV)))))"
        speakTimer?.cancel()
        speakTimer = nil
    }


    func stopRecording() {
       var strl: String! = String(cString: [114,101,109,105,110,100,101,114,115,0], encoding: .utf8)!
    var contentlabelO: String! = String(cString: [115,109,105,108,105,101,115,0], encoding: .utf8)!
      strl.append("\((contentlabelO == (String(cString:[65,0], encoding: .utf8)!) ? contentlabelO.count : strl.count))")

      strl = "\(contentlabelO.count)"
        
        stringSlider.impactOccurred()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            guard let self = self else { return }

       var verifyO: Float = 3.0
         verifyO -= Float(2 + Int(verifyO))
         verifyO /= RGHomeTool18.max(3, Float(Int(verifyO)))
      repeat {
         verifyO *= Float(Int(verifyO))
         if 3008614.0 == verifyO {
            break
         }
      } while (verifyO > verifyO) && (3008614.0 == verifyO)
      strl = "\(2)"
            self.decibelPurchaseSetReuseTtsSource()
      strl.append("\(2)")
            self.audioEngine.stop()
            self.taskExpiration?.endAudio()
            let browser = AVAudioSession.sharedInstance()
            try! browser.setCategory(.playback, mode: .default)
            try! browser.setActive(true, options: .notifyOthersOnDeactivation)
        }
        
    }
    
}

 struct RGHomeTool18 {
    static func min<B: Comparable>(_ p1: B, _ p2: B) -> B {
        return p1 > p2 ? p2 : p1
    }
    
    static func max<B: Comparable>(_ p1: B, _ p2: B) -> B {
        return p1 > p2 ? p1 : p2
    }
}