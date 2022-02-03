//
//  VC2.swift
//  test 2
//
//  Created by Dmitriy Butin on 02.02.2022.
//

import UIKit

class VC2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
//    override init(frame: CGRect) {
//        // Call super init
//        super.init(frame: frame)
//        // 3. Setup view from .xib file
//        configureXIB()
//    }
    
//    func configureXIB() {
//        subview = configureNib()
//        // use bounds not frame or it'll be offset
//        subview.frame = bounds
//        // Make the flexible view
//        subview.autoresizingMask = [UIView.AutoresizingMask.flexibleWidth, UIView.AutoresizingMask.flexibleHeight]
//        // Adding custom subview on top of our view (over any custom drawing > see note below)
//        addSubview(subview)
//    }
    
//    required init?(coder aDecoder: NSCoder) {
//        // 1. setup any properties here
//        // 2. call super.init(coder:)
//        super.init(coder: aDecoder)
//        // 3. Setup view from .xib file
//        configureXIB()
//    }
    
    func configureNib() -> UIView {
         let bundle = Bundle(for: type(of: self))
         let nib = UINib(nibName: "MyView", bundle: bundle)
         let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
         return view
     }
    
}
