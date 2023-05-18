
import UIKit

class ViewController: UIViewController {
    
    let balls = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = balls[Int.random(in: 0...4)]
        
    }
}

