//
//  Page1ViewController.swift
//  DemoUnwindSegue
//
//  Created by Chao Shin on 2018/4/22.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class Page1ViewController: UIViewController {
    @IBOutlet weak var UnwindSegueImageView: UIImageView!
    var showImgae:Bool = false
/* // 方法一
    @IBAction func unwindSegueBack(segue: UIStoryboardSegue) { // 註冊Unwind segue的標記
        UnwindSegueImageView.isHidden = show
    }
*/
    
    // 方法二
    
    @IBAction func unwindSegueBack(segue: UIStoryboardSegue) { // 註冊Unwind segue的標記
        let source = segue.source as? Page2ViewController
        if let show = source?.isHiden {
            UnwindSegueImageView.isHidden = show
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
