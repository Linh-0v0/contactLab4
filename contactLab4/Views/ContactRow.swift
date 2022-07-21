//
//  ContactRow.swift
//  contactLab4
//
//  Created by Vu Bui Khanh Linh on 20/07/2022.
//

import SwiftUI

struct ContactRow: View {
    var contact: Contact
    var body: some View {
        HStack {
            contact.image
                .resizable()
                .frame(width: 50, height: 50)
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(contact: contacts[0])
    }
}
