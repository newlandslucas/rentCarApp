//
//  carHeroView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 29/09/23.
//

import SwiftUI

struct carHeroView: View {
    var titleCar: String = "Porsche 911 Carrera S"
    var carYear: String = "2020"
    var imageCar: String = "porsche911Image"
    var price: String = "$380"
    var body: some View {
        VStack() {
            HStack {
                Image(systemName: "star")
                Text("5.0")
                
                Spacer()
                
                Image(systemName: "heart")
                    .font(.system(size: 15))
                    .foregroundColor(.black)
                
                
            }
            .foregroundColor(.yellow)
            .font(.footnote)
            
            Image(imageCar)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 275, height: 120)
            
            HStack {
                VStack(alignment: .leading) {
                    Text(titleCar)
                        .fontWeight(.semibold)
                    Text(carYear)
                        .font(.footnote)
                        .foregroundColor(.gray)
                    
                }
                .padding(.bottom, 15)
                Spacer()
            }
            
            Divider()
            
            HStack(spacing: 20) {
                HStack {
                    Image(systemName: "location")
                    Text("Brasília")
                }
                .font(.footnote)
                .foregroundColor(.gray)
                
                HStack {
                    Text("Automatic")
                }
                .font(.footnote)
                .foregroundColor(.gray)
                
                Spacer()
                HStack(spacing: 5) {
                    Text(price)
                        .fontWeight(.bold)
                    Text("/Day")
                        .font(.footnote)
                        .foregroundColor(.gray)
                }
            }
            .frame(height: 35)
            
            
           
        }
        .padding()
        .frame(width: 325, height: 280)
        .background(Color.white)
        .cornerRadius(15)
    }
}

#Preview {
    carHeroView()
}
