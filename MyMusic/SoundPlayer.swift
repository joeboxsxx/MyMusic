//
//  SoundPlayer.swift
//  MyMusic
//
//  Created by 戸上健太 on 2023/03/04.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    let guitarData = NSDataAsset(name: "guitarSound")!.data
    
    var cymbalPlayer: AVAudioPlayer!
    var guitarPlayer: AVAudioPlayer!
    
    func cymbalPlay() {
        do {
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            
            cymbalPlayer.play()
        } catch {
            print("シンバルで、エラーが発生しました！")
        }
    }
    
    func guitarPlay(){
        do {
            guitarPlayer = try AVAudioPlayer(data: guitarData)
            
            guitarPlayer.play()
        } catch {
            print("ギターで、エラーが発生しました！")
        }
    }

}
