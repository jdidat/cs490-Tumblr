//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Jackson Didat on 1/21/18.
//  Copyright © 2018 jdidat. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    
    var img: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = img
        // Do any additional setup after loading the view.
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
