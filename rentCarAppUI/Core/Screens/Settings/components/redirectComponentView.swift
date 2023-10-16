//
//  redirectComponentView.swift
//  rentCarAppUI
//
//  Created by Lucas Newlands on 15/10/23.
//

import SwiftUI

struct redirectComponentView: View {
    var iconName: String = "person.fill"
    var title: String = "Registration data"
    var body: some View {
        Button {
            print("clicou!")
        } label: {
            VStack {
                HStack {
                    Image(systemName: iconName)
                        .font(.system(size: 20))
                    
                    Text(title)
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                        .font(.system(size: 20))
                }
                .padding()
                
                Divider()
            }
            .foregroundColor(.black)
            
        }
    }
}

#Preview {
    redirectComponentView()
}
