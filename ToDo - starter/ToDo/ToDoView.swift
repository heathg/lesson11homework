//
//  ToDoView.swift
//
//  Created by Heath Glover on 26/05/2015.
//  Copyright (c) 2015 HeathG. All rights reserved.
//

import Foundation
import UIKit



@IBDesignable
public class ToDoView: UIView {
    @IBInspectable public var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable public var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable public var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.CGColor
        }
    }
}