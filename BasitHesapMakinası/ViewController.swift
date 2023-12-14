//
//  ViewController.swift
//  BasitHesapMakinası
//
//  Created by asdirector on 12.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ilkRakam: UITextField!
    
    @IBOutlet weak var ikinciRakam: UITextField!

    @IBOutlet weak var sonucLabel: UILabel!
    
    @IBOutlet weak var gelistiriciLabel: UILabel!
    let sonuc = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ToplaButon(_ sender: Any) {
        if let birinciSayi = Int (ilkRakam.text!){
            if let ikinciSayi = Int (ikinciRakam.text!){
                let sonuc = birinciSayi + ikinciSayi
                sonucLabel.text = String (sonuc)
              
            }
        }
        
    }
    
    @IBAction func cikarButton(_ sender: Any) {
        if let birinciSayi = Int (ilkRakam.text!){
            if let ikinciSayi = Int (ikinciRakam.text!){
                let sonuc = birinciSayi - ikinciSayi
                sonucLabel.text = String (sonuc)
                
            }
        }
    }
    
    @IBAction func carpButon(_ sender: Any) {
        if let birinciSayi = Int (ilkRakam.text!){
            if let ikinciSayi = Int (ikinciRakam.text!){
                let sonuc = birinciSayi * ikinciSayi
                sonucLabel.text = String (sonuc)
                
            }
        }
    }
    
    
    @IBAction func bolButon(_ sender: Any) {
        if let birinciSayi = Int (ilkRakam.text!){
            if let ikinciSayi = Int (ikinciRakam.text!){
                let sonuc = birinciSayi / ikinciSayi
                sonucLabel.text = String (sonuc)
                
            }
        }
    }
    

}

