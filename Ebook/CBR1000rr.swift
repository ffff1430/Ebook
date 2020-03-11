//
//  CBR1000rr.swift
//  Ebook
//
//  Created by star on 2020/3/10.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class CBR1000rr: UIViewController {

    @IBOutlet weak var CBR1000rr: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
loadYoutube(videoID: "35B8aYGKsx4")
        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
        guard
            let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
            else { return }
        CBR1000rr.loadRequest( URLRequest(url: youtubeURL) )
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
