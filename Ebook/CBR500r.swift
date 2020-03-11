//
//  CBR500r.swift
//  Ebook
//
//  Created by star on 2020/3/10.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class CBR500r: UIViewController {

    @IBOutlet weak var CBR500r: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
loadYoutube(videoID: "bHI-ZxcKg5A")
        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
           guard
               let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
               else { return }
           CBR500r.loadRequest( URLRequest(url: youtubeURL) )
       }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
