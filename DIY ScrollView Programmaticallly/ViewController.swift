//
//  ViewController.swift
//  DIY ScrollView Programmaticallly
//
//  Created by Artemy Ozerski on 20/06/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var conatinerView: UIView!
    @IBOutlet weak var jingleView: UIImageView!

    @IBOutlet weak var sliderBoundsX: UISlider!

    @IBOutlet weak var sliderBoundsY: UISlider!

    @IBAction func boundsX(_ sender: Any) {
        conatinerView.bounds.origin.x = CGFloat(sliderBoundsX.value)
        print("\(conatinerView.bounds.origin.x)")
    }

    @IBAction func BoundsY(_ sender: Any) {

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        sliderBoundsX.value = Float(conatinerView.bounds.origin.x)

    }


}

