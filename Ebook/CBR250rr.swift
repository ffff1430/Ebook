//
//  CBR250rr.swift
//  Ebook
//
//  Created by star on 2020/3/9.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class CBR250rr: UIViewController {

    @IBOutlet weak var CBR250rrr: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "ERpvdc9ndUg")
        
    }
    
    func loadYoutube(videoID:String) {
        guard
            let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
            else { return }
        CBR250rrr.loadRequest( URLRequest(url: youtubeURL) )
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
