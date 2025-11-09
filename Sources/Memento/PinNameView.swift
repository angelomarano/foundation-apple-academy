//
//  PinNameView.swift
//  Swifties
//
//
//

import SwiftUI

struct PinNameView: View {
    @State private var name : String = ""
    
    var body: some View {
        TextField("Insert pin name", text: $name).foregroundColor(Color.accentColor)
        
    }
}

#Preview {
    PinNameView()
}
