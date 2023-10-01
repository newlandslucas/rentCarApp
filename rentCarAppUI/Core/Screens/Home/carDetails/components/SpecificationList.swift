//
//  SpecificationList.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 30/09/23.
//

import SwiftUI

struct SpecificationList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                SpecificationsCard(iconName: "speedometer", textCard: "350 hp", description: "Horsepower")
                SpecificationsCard()
                SpecificationsCard(iconName: "fuelpump", textCard: "Petrol", description: "Fuel")
            }
            .padding()
        }
    }
}

#Preview {
    SpecificationList()
}
