//
//  FavoriteView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 15) {
            Text("You don't have a \nfavorite car.")
                .font(.title)
                .fontWeight(.semibold)
            
            Image(systemName: "car.side.and.exclamationmark")
                .font(.system(size: 35))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
}

#Preview {
    FavoriteView()
}
