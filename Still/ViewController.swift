//
//  ViewController.swift
//  Still
//
//  Created by Ngoni Mapfumo on 3/21/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addAgent: UIButton!
    
    @IBOutlet weak var comms: UIButton!
    
    @IBOutlet weak var myAgents: UIButton!
    
    @IBOutlet weak var myProfile: UIButton!
    
    @IBOutlet weak var logout: UIButton!
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Style buttons
                styleButton(addAgent)
                styleButton(comms)
                styleButton(myAgents)
                styleButton(myProfile)
                styleButton(logout)
                
                // Highlight "MY COMMISSIONS" button
              //  highlightButton(comms)
    let imgView = UIImageView(image: UIImage(named: "sasai-logo-2"))
        imgView.frame = CGRect(x: 100, y: 100, width: 200, height: 80)
        view.addSubview(imgView)
    }

    
    func styleButton(_ button: UIButton) {
            button.backgroundColor = UIColor.lightGray
            button.layer.cornerRadius = 10
        }
        
        func highlightButton(_ button: UIButton) {
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.darkGray.cgColor
        }

       

    @IBAction func actshon(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Error", message: "message", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default))
        present(alertController, animated: true)
        
    }
}

