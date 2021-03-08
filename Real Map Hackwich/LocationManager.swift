//
//  LocationManager.swift
//  Real Map Hackwich
//
//  Created by Student on 3/8/21.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject{
    var locationManager = CLLocationManager()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
