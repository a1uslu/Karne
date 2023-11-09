//
//  ViewController.swift
//  GitKarne
//
//  Created by Aydın Uslu on 10.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var dersler = [String: Int]()
        
        dersler["Tarih"] = 50
        dersler["mat"] = 60
        dersler["fen"] = 70
        dersler["sos"] = 80
        
        print ("\(dersler)\n")
        
        var toplam = 0
        var sonToplam = 0
        
        for (ders, not) in dersler {
            
            toplam = toplam + 1
            print("\(toplam) )   DersAdı :  \(ders)             Notu : \(not)")
            sonToplam = sonToplam + not
            
        }
        //prin("*********")
        print("Ortalama:  \(sonToplam/dersler.count)")
        
        
        
        
        
    }
    
    
}

