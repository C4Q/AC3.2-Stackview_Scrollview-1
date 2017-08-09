//
//  MainViewController.swift
//  Stackview_Scrollview-1
//
//  Created by Louis Tur on 10/2/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
	@IBOutlet weak var scrollView: UIScrollView!
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		
		print("Content Size: \(self.scrollView.contentSize)")
		print("ScrollView Bounds: \(self.scrollView.bounds)")
		print("ScrollView Frame: \(self.scrollView.frame)")
		
		print("View Frame: \(self.view.frame)")
		print("View Bounds: \(self.view.bounds)")
	}

}
