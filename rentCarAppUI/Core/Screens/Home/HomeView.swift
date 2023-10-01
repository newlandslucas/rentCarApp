//
//  HomeView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .center, spacing: 0) {
                //MARK: Header
                HStack(spacing: 25) {
                    Image(systemName: "location")
                        .font(.system(size: 25))
                    
                    VStack(alignment: .leading, spacing: 5){
                        Text("Your Location")
                        HStack(spacing: 20) {
                            Text("Brasília - DF")
                            Image(systemName: "chevron.down")
                        }
                    }
                    
                    Spacer()
                    
                    Image("profileImage")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 60, height: 60)
                        .cornerRadius(30)
                }
                .padding(.horizontal, 20)
                .frame(height: 100)
                
                //MARK: Search car
                VStack {
                    HStack(spacing: 10) {
                        Image(systemName: "magnifyingglass")
                        
                        Text("Search cars...")
                            .font(.footnote)
                        
                        Spacer()
                        
                        Image(systemName: "slider.horizontal.3")
                            .foregroundColor(.black)
                    }
                    .foregroundColor(.gray)
                    .padding()
                }
                .frame(width: 310, height: 60)
                .background(Color.white)
                .cornerRadius(20)
                
                //MARK: Brands
                
                VStack(alignment: .leading, spacing: -10) {
                    Text("Brands")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    BrandsList()
                }
                .padding(.horizontal, 15)
                .padding(.top, 20)
               
                
                //MARK: Car recomendation
                VStack(alignment: .leading, spacing: 10) {
                    Text("Car recomendation")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    carHeroList()
                }
                .padding()
                
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
    
}

#Preview {
    HomeView()
}
