//
//  UserRow.swift
//  playaround
//
//  Created by Raul Albin on 1/10/24.
//

import SwiftUI

struct UserRow: View {
    var user: User
    var body: some View {
        
        HStack {
            AsyncImage(url: URL(string: "https://randomuser.me/api/portraits/men/\(user.id).jpg")) { image in
                image.resizable()
            } placeholder: {
                Color.teal
            }
            .frame(width: 64, height: 64)
            .clipShape(.rect(cornerRadius: 25))
       
            Text(user.firstName)
               

    
              
        }
    }
}

