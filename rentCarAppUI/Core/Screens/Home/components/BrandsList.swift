//
//  BrandsList.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct BrandsList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) {
                BrandsCardView()
                BrandsCardView(brandImage: "mercedesImage", brandTitle: "Mercedes")
                BrandsCardView(brandImage: "bmwImage", brandTitle: "BMW")
                BrandsCardView(brandImage: "audiImage", brandTitle: "Audi")

            }
            .frame(height: 145)
        }
        .padding()
    }
}

#Preview {
    BrandsList()
}
