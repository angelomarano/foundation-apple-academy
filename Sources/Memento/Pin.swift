//
//  Pin.swift
//  Swifties
//
// 
//
import SwiftUI
import Foundation
import MapKit
import PhotosUI

struct Pin: Identifiable {
    var id = UUID()
    var coordinate: CLLocationCoordinate2D
    var name : String = "newpin"
    var date: Date = Date.now
    var notes : String = ""
    var images : [String] = []
    var tickets: [String] = []
}
