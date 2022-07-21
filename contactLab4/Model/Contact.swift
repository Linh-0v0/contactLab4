//
//  Contact.swift
//  contactLab4
//
//  Created by Vu Bui Khanh Linh on 20/07/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Contact: Identifiable {
    var id = UUID()
    var name: String
    var email: String
    var phone: String
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D
}
