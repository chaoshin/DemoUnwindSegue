//
//  Page2ViewController.swift
//  DemoUnwindSegue
//
//  Created by Chao Shin on 2018/4/22.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {
    
    var isHiden:Bool = false
    
    @IBAction func showImageButtonPress(_ sender: Any) {
        isHiden = false
    }
    
    @IBAction func hiddenImageButtonPress(_ sender: Any) {
        isHiden = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
/* //方法一
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller = segue.destination as? Page1ViewController // 取得Page1的Controller
        controller?.showImgae = isHiden // 設定使用者選擇給Page1 Controller的Property
    }
*/

}
