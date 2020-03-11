//
//  CB300r.swift
//  Ebook
//
//  Created by star on 2020/3/10.
//  Copyright © 2020 star. All rights reserved.
//

import UIKit

class CB300r: UIViewController {

    @IBOutlet weak var CB300r: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
loadYoutube(videoID: "Q0LV3nnz3Gk")
        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
        guard
            let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
            else { return }
        CB300r.loadRequest( URLRequest(url: youtubeURL) )
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
