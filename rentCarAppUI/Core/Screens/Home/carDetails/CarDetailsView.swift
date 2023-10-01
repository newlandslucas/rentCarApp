//
//  CarDetailsView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 30/09/23.
//

import SwiftUI

struct CarDetailsView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Porsche 911 Carrera S")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
                HStack {
                    
                }
                .frame(width: 80, height: 40)
                .background(Color.white)
                .cornerRadius(10)
            }
            .padding()
            
            HStack {
                Text("2020")
                    .font(.title3)
                    .foregroundColor(.gray)
                
                Spacer()
            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 15)
            .padding(.top, -10)
            
            //MARK: Car Image
            
            Image("porsche911Image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 350, height: 200)
            
            //MARK: Specifications
            
            VStack {
                HStack {
                    Text("Specifications")
                        .font(.title3)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Text("View all")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(.systemBlue))
                }
                
                SpecificationList()
            }
            .padding()
            
            

            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
}

#Preview {
    CarDetailsView()
}
