//
//  UserDetails.swift
//  playaround
//
//  Created by Raul Albin on 1/10/24.
//

import SwiftUI

struct UserDetails: View {
    var user: User
    
    var body: some View {
        GeometryReader{ gp in
            
        
            VStack() {
                AsyncImage(url: URL(string: "https://randomuser.me/api/portraits/men/\(user.id).jpg")) { image in
                    image.resizable()
                } placeholder: {
                    Color.teal
                }
                
                .frame(width:gp.size.width,height: gp.size.height * 0.5)
                .scaledToFit()
                
                
                HStack(){
                    Text("\(user.firstName) \(user.lastName)")
                    Text("ID: \(user.id)")
                    
                }
                
            }
        }
    }
}

