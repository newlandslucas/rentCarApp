//
//  carHeroList.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 29/09/23.
//

import SwiftUI

struct carHeroList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 5) {
                carHeroView()
                carHeroView(titleCar: "Porsche Macan GTS", carYear: "2022", imageCar: "macanImage", price: "$350")
                carHeroView(titleCar: "Panamera", carYear: "2020", imageCar: "panameraImage", price: "$275")
                carHeroView(titleCar: "BMW M3", carYear: "2018", imageCar: "m3Image", price: "$280" )
                carHeroView(titleCar: "BMW M5", carYear: "2018", imageCar: "m5Image", price: "$380" )

            }
        }
    }
}

#Preview {
    carHeroList()
}
