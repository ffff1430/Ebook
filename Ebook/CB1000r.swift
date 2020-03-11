//
//  CB1000r.swift
//  Ebook
//
//  Created by star on 2020/3/11.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class CB1000r: UIViewController {

    @IBOutlet weak var CB1000r: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
loadYoutube(videoID: "Hlo3JF7uaXE")
        // Do any additional setup after loading the view.
    }
    
    func loadYoutube(videoID:String) {
        guard
            let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
            else { return }
       CB1000r.loadRequest( URLRequest(url: youtubeURL) )
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
