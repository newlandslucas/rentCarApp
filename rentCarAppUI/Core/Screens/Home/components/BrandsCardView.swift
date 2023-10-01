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
                    .frame(width: 40, height: 40)
                Text(brandTitle)
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
            }
            .frame(width: 100, height: 100)
            .background(Color.white)
            .cornerRadius(15)
//            .shadow(color: .black.opacity(0.33), radius: 1, x: 2, y: 2)
        }

      
    }
}

#Preview {
    BrandsCardView()
}
