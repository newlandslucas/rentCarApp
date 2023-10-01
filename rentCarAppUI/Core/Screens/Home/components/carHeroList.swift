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
                carHeroView()
                carHeroView()

            }
        }
    }
}

#Preview {
    carHeroList()
}
