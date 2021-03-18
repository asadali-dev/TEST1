//
//  ViewController.swift
//  demo
//
//  Created by Syed Asad on 19/02/2021.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		first(id: 12, name: "ASAD")
		second(id: 2, name: "ASAD ALI")

		print(add())
        print(subtract())
	}
    
    func add () -> Int{
        return 2+3
    }
	
	func first(id: Int, name: String) {
		print("\(id) + \(name)")
	}
	func second(id: Int, name: String) {
		print("\(id) + \(name)")
	}
    
    func subtract () -> Int{
        return 2-3
    }
}

