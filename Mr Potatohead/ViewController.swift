//
//  ViewController.swift
//  Mr Potatohead
//
//  Created by Yamie van Wijnbergen on 04/04/2017.
//  Copyright © 2017 Yamie van Wijnbergen. All rights reserved.
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

    // create variables for every element that can be clicked
    @IBOutlet weak var armsImage: UIImageView!
    @IBOutlet weak var earsImage: UIImageView!
    @IBOutlet weak var eyebrowsImage: UIImageView!
    @IBOutlet weak var eyesImage: UIImageView!
    @IBOutlet weak var glassesImage: UIImageView!
    @IBOutlet weak var hatImage: UIImageView!
    @IBOutlet weak var mouthImage: UIImageView!
    @IBOutlet weak var noseImage: UIImageView!
    @IBOutlet weak var mustacheImage: UIImageView!
    @IBOutlet weak var shoesImage: UIImageView!
    
    
    @IBAction func switchOne(_ sender: Any) {
        if armsImage.isHidden == false {
            armsImage.isHidden = true
        }
        else if armsImage.isHidden == true {
            armsImage.isHidden = false
        }
    }
    
    @IBAction func switchTwo(_ sender: Any) {
        if earsImage.isHidden == false{
            earsImage.isHidden = true
        }
        else if earsImage.isHidden == true{
            earsImage.isHidden = false
        }
    }
    
    @IBAction func switchThree(_ sender: Any) {
        if eyebrowsImage.isHidden == false{
            eyebrowsImage.isHidden = true
        }
        else if eyebrowsImage.isHidden == true{
            eyebrowsImage.isHidden = false
        }
    }

    @IBAction func switchFour(_ sender: Any) {
        if eyesImage.isHidden == false{
            eyesImage.isHidden = true
        }
        else if eyesImage.isHidden == true{
            eyesImage.isHidden = false
        }
    }
    
   
    @IBAction func switchFive(_ sender: Any) {
        if glassesImage.isHidden == false{
            glassesImage.isHidden = true
        }
        else if glassesImage.isHidden == true{
            glassesImage.isHidden = false
        }
    }
    
    
    @IBAction func switchSix(_ sender: Any) {
        if hatImage.isHidden == false{
            hatImage.isHidden = true
        }
        else if hatImage.isHidden == true{
            hatImage.isHidden = false
        }
    }
    
    @IBAction func switchSeven(_ sender: Any) {
        if mouthImage.isHidden == false{
            mouthImage.isHidden = true
        }
        else if mouthImage.isHidden == true{
            mouthImage.isHidden = false
        }
    }
    
    @IBAction func switchEight(_ sender: Any) {
        if noseImage.isHidden == false{
            noseImage.isHidden = true
        }
        else if noseImage.isHidden == true{
            noseImage.isHidden = false
        }
    }
    
    @IBAction func switchNine(_ sender: Any) {
        if mustacheImage.isHidden == false{
            mustacheImage.isHidden = true
        }
        else if mustacheImage.isHidden == true{
            mustacheImage.isHidden = false
        }
    }
    
    
    @IBAction func switchTen(_ sender: Any) {
        if shoesImage.isHidden == false{
            shoesImage.isHidden = true
        }
        else if shoesImage.isHidden == true{
            shoesImage.isHidden = false
        }
    }
}

