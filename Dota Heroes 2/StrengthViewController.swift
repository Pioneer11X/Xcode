//
//  FirstViewController.swift
//  Dota Heroes 2
//
//  Created by Sravan on 03/09/15.
//  Copyright (c) 2015 Sravan. All rights reserved.
//

import UIKit

class StrengthViewController: UIViewController, UITableViewDataSource {
	
	let heroes = [
	
		("Abbadon"),
		("Earth Shaker"),
		("Night Stalker"),
		("Axe"),
		("Sven"),
		("Pudge"),
		("Tiny"),
		("Sand King"),
		("Kunkka"),
		("Slardar"),
		("Tide Hunter")
	]

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	// Number of Sections
	func numberOfSectionsInTableView(tableView: UITableView) -> Int {
		return 1
	}
	
	// Number of rows
	func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 10
	}
	
	//What are the contents of each cell??
	func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
		var cell = UITableViewCell()
		
		var (heroName) = heroes[indexPath.row]
		cell.textLabel?.text=heroName
		
		return cell
	}


}

