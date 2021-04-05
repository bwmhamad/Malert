//
//  exampleOrientationIssue.swift
//  Malert_Example
//
//  Created by Mohammad Saad on 05/04/2021.
//  Copyright © 2021 CocoaPods. All rights reserved.
//

import UIKit

class ExampleOrientationIssue: UIView {
	@IBOutlet private weak var titleLabel: UILabel!
	
	@IBAction func didClickActionButton(_ sender: Any) {
		print("This button is just to give some height for the view")
	}
	
	class func instantiateFromNib() -> ExampleOrientationIssue {
		return Bundle.main.loadNibNamed("ExampleOrientationIssue", owner: nil, options: nil)!.first as! ExampleOrientationIssue
	}
	
}
