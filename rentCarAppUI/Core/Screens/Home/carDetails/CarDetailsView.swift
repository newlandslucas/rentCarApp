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
            ScrollView(showsIndicators: false) {
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
                
                VStack {
                    HStack {
                        Text("Map")
                            .font(.title3)
                            .fontWeight(.semibold)
                        
                        Spacer()
                        
                    }
                    
                    MapView()
                }
                .padding()
                
                

            }
            
            HStack(alignment: .center) {
                VStack(alignment: .leading) {
                    Text("Price")
                        .foregroundColor(.gray)
                    HStack(spacing: 2) {
                        Text("$380")
                        Text("/Day")
                    }
                    .fontWeight(.bold)
                }
                
                Spacer()
                
                Button {
                    print("Book Now")
                } label: {
                    HStack {
                        Text("Book now")
                            .fontWeight(.bold)
                    }
                    .frame(width: 150, height: 50)
                    .background(Color(.systemBlue))
                    .foregroundColor(.white)
                    .cornerRadius(8)
                }

            }
            .padding()
            .padding(.vertical, 10)
            .frame(maxWidth: .infinity, maxHeight: 75)
            .background(Color.white)

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
}

#Preview {
    CarDetailsView()
}
