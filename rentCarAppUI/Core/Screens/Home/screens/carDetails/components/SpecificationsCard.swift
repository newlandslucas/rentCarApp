//
//  SpecificationsCard.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 30/09/23.
//

import SwiftUI

struct SpecificationsCard: View {
    var iconName: String = "figure.seated.seatbelt"
    var textCard: String = "4 Seats"
    var description: String = "Places"
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Image(systemName: iconName)
                .font(.system(size: 20))
            
            Text(textCard)
            
            Text(description)
                .font(.footnote)
                .foregroundColor(.gray)
            
        }
        .frame(width: 100, height: 90)
        .background(Color.white)
        .cornerRadius(12)
    }
}

#Preview {
    SpecificationsCard()
}
