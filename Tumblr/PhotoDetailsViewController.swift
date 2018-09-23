//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Sandyna Sandaire on 9/23/18.
//  Copyright © 2018 Sandyna Sandaire. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {
    var imgURL: URL!
    
    @IBOutlet weak var imview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //
        imview.af_setImage(withURL: imgURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
