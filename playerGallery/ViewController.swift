//
//  ViewController.swift
//  playerGallery
//
//  Created by Rupika Sompalli on 14/11/18.
//  Copyright © 2018 Rupika. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    @IBOutlet var tableView : UITableView!
    
    var cricketerName = ["Sachin Tendulkar","M.S Dhoni","Virat Kohli","Yuvraj Singh","Suresh Kumar Raina"]
    var profileImage :[UIImage] = [UIImage(named: "sachin")!,UIImage(named: "dhoni")!,UIImage(named: "virat")!,UIImage(named: "yuvaraj")!,UIImage(named: "suresh")! ]


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cricketerName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.label?.text = cricketerName[indexPath.item]
        cell.imageView1.image = profileImage[indexPath.item]
        
        return cell
        }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 120
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedRow = cricketerName[indexPath.row]
        //if selectedRow == cricketerName[indexPath.row]{
            performSegue(withIdentifier: "secondVC", sender: selectedRow)
        //}
        print("selected row is",(selectedRow))
    }
    
    


    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if (segue.identifier == "secondVC")
        {
            let obj = segue.destination as! secondV
            obj.selectedValue = sender as? String
            print("prepare")
        }
    }

}


