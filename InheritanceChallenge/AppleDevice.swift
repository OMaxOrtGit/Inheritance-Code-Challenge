//
//  AppleDevice.swift
//  ClassificationAndInheritanceChallenge
//
//  Created by Robert Le Bruce on 6/9/18.
//  Copyright (c) 2018 MobileMakers. All rights reserved.
//

import Foundation
/***************************************************
* Start Your Code Here For MVP
***************************************************/
class AppleDevice {
    var name = "Mobil"
    var model = "Mac"
    var batteryLevel = 1.0
    var systemVersion = "1.42I"
    
    /***************************************************
    * Start Your Code Here For Stretch #1
    ***************************************************/
    init() {
        name = "Heavy"
        model = "PC"
        batteryLevel = 0.1
        systemVersion = "Not 1.42I"
    }
    /***************************************************
    * End Your Code Here For Stretch #1
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    init(Name: String, Model: String, BatteryLevel: Float, SystemVersion: String, ScreenWidth: Float, ScreenHeight: Float, Orientation: Bool) {
        name = "Name"
        model = "Model"
        batteryLevel = 0.5
        systemVersion = "1.42K"
    }
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/

    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/

}
/***************************************************
* End Your Code Here For MVP
***************************************************/
