//
//  UserList.swift
//  playaround
//
//  Created by Raul Albin on 1/10/24.
//

import SwiftUI

struct UserList: View {
    var body: some View {
        NavigationSplitView{
            
            
            List(users){ user in
                NavigationLink{
                    UserDetails(user: user)
                }
                label: {
                    UserRow(user: user)

                }
            }
        }
        detail : {
            Text("Select an user")
        }
    }
}

#Preview {
    UserList()
}
