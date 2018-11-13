//
//  iPad.swift
//  ClassificationAndInheritanceChallenge
//
//  Created by Robert Le Bruce on 6/9/18.
//  Copyright (c) 2018 MobileMakers. All rights reserved.
//

import UIKit
/***************************************************
* Start Your Code Here For MVP
****************************************************/
class iPad: AppleDevice {
    var screenHeight:Float = 3.4
    var screenWidth:Float = 5.1
    var orientationIsPortrait:Bool = true
    /***************************************************
    * Start Your Code Here For Stretch #1
    ***************************************************/
    override init() {
        screenWidth = 4.2
        screenHeight = 9.7
        orientationIsPortrait = false
        super.init()
    }
    /***************************************************
    * End Your Code Here For Stretch #1
    ***************************************************/
    
    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    init(Name: String, Model: String, BatteryLevel: Float, SystemVersion: String, ScreenWidth: Float, ScreenHeight: Float, Orientation: Bool) {
        screenWidth = 2.7
        screenHeight = 5.3
        orientationIsPortrait = false
        super.init(NName: Name, NModel: Model, NBatteryLevel: BatteryLevel, NSystemVersion: SystemVersion)
    }
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/
    init(AppleDevice device: AppleDevice) {
        screenWidth = 236.1
        screenHeight = 543.3
        orientationIsPortrait = true
        super.init(Name: device.n, Model: String, BatteryLevel: Float, SystemVersion: String)
        //device.
    }
    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/
 }
/***************************************************
* End Your Code Here For MVP
***************************************************/
