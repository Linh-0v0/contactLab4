//
//  InfoView.swift
//  contactLab4
//
//  Created by Vu Bui Khanh Linh on 20/07/2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.yellow)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(ColorConstants.rmitRed)
                Text(text).foregroundColor(.black)
            })
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        InfoView(text: "0123456789", imageName: "phone.fill")
        InfoView(text: "email@gmail.com", imageName: "envelope.fill")
        }
        .previewLayout(.sizeThatFits)
    }
}
