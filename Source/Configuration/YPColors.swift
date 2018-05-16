//
//  YPColors.swift
//  YPImagePicker
//
//  Created by Nik Kov || nik-kov.com on 13.04.2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import UIKit

public struct YPColors {
    
    public var tintColor = UIColor.red
        
    /// A color for navigation bar spinner
    /// Default is nil, which is default iOS gray UIActivityIndicator
    public var navigationBarActivityIndicatorColor: UIColor?
    
    /// A color for circle for selected items in multiple selection
    /// Default is nil, which takes tintColor.
    public var multipleItemsSelectedCircleColor: UIColor?
    
    // Trimmer
    /// The color of the main border of the view
    public var trimmerMainColor: UIColor = UIColor.black
    /// The color of the handles on the side of the view
    public var trimmerHandleColor: UIColor = UIColor.white
    /// The color of the position indicator
    public var positionLineColor: UIColor = UIColor.white
    
    // Cover selector
    /// The color of the cover selector border
    public var coverSelectorColor: UIColor = UIColor.white
}
