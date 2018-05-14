//
//  swiftViewController.swift
//  sample
//
//  Created by test on 14/05/18.
//  Copyright © 2018 ISPG. All rights reserved.
//

import UIKit
//import "ViewController.h"

//#import <MyFramework/MyFramework-Swift.h>



class swiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sampleButton(_ sender: Any)
    {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController")
        self.present(vc!, animated: true, completion: nil)
        
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
