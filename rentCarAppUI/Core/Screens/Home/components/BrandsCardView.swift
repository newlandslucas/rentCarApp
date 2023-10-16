//
//  BrandsCardView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct BrandsCardView: View {
    var brandImage: String = "porscheImage"
    var brandTitle: String = "Porsche"
    
    var body: some View {
        
        Button {
            print("brand selected!")
        } label: {
            VStack {
                Image(brandImage)
                    .resizable()
                    .frame(width: 30, height: 30)
                Text(brandTitle)
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
            }
            .frame(width: 90, height: 90)
            .background(Color.white)
            .cornerRadius(15)
//            .shadow(color: .black.opacity(0.33), radius: 1, x: 2, y: 2)
        }

      
    }
}

#Preview {
    BrandsCardView()
}
