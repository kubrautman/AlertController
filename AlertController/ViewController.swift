//
//  ViewController.swift
//  AlertController
//
//  Created by Kub on 16.12.2018.
//  Copyright © 2018 Kub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAlert(_ sender: Any) {
        //AlertControl tanımlayop başlık ve mesajı belirttik
        let alertControl = UIAlertController(title: "Warning", message: "This is a warning!", preferredStyle: .alert)
        //Alert içinde buttonu ekledik.
        let alertButton = UIAlertAction(title: "Close ", style: .cancel, handler: {(uyari: UIAlertAction)-> Void in
            
            
        })
        //İkisini birleştirip Ekranfa görüntülenmesini sağladık.
        alertControl.addAction(alertButton)
        self.present(alertControl, animated: true, completion: nil)
    }
    
}

