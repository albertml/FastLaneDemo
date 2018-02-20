//
//  ViewController.swift
//  SwiftLint
//
//  Created by MLHUILLIER on 2/5/18.
//  Copyright © 2018 MLHUILLIER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var imgUser: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblTitle.text = "Kung hinay hinay ka paksit ka aning tawhana!!!"
        // SwiftGen Image
        imgUser.image = UIImage(asset: Asset.stephen)
        // SwiftGen Color
        let title = UIColor(named: .articleTitle)
        lblTitle.textColor = title
        // SwiftGen StoryBoards
        _ = StoryboardScene.Main.initialScene
        // SwiftGen Strings
        // Simple strings
        let message = L10n.alertMessage
        let titles = L10n.alertTitle
        
        // with parameters, note that each argument needs to be of the correct type
        let apples = L10n.Apples.count(3)
        let bananas = L10n.Bananas.owner(5, "Olivier")
        print(message)
        print(titles)
        print(apples)
        print(bananas)
        
        // SwiftGen Fonts
        let sameDisplayRegular = FontFamily.Pacifico.regular
        lblTitle.font = sameDisplayRegular.font(size: 20.0)
        
//        Localization.availableLanguages { languages in
//            for language in languages {
//                print(language.key)
//            }
//        }
  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func abc(aaaaa: String, bbbbbb: String) {
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
        print("asd")
    }
}
