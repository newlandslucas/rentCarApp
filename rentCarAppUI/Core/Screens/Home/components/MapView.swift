//
//  MapView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 02/10/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        VStack {
            Map()
        }
        .frame(width: 310, height: 225)
        .background(Color.black)
        .cornerRadius(15)
    }
}

#Preview {
    MapView()
}
