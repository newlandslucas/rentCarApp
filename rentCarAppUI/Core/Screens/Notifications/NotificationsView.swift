//
//  NotificationsView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 15) {
            Text("You have no\nnotification.")
                .font(.title)
                .fontWeight(.semibold)
            Image(systemName: "bell.slash.fill")
                .font(.system(size: 35))
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
}

#Preview {
    NotificationsView()
}
