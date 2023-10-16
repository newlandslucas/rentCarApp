//
//  SettingsView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 28/09/23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Settings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Spacer()
            }
            .padding()
            
            redirectComponentView()
            redirectComponentView(iconName: "creditcard", title: "Payment methods")

            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("ApplicationGray"))
    }
}

#Preview {
    SettingsView()
}
