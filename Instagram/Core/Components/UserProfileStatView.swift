//
//  UserProfileStatView.swift
//  Instagram
//
//  Created by Sylus Abel on 20/02/2026.
//

import SwiftUI

struct UserProfileStatView: View {
    let value: Int
    let title: String
    
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.title)
            
            Text(title)
                .font(.footnote)
            .fontWeight(.semibold)
        }
        .frame(width: 76)
    }
}

#Preview {
    UserProfileStatView(value: 12, title: "Posts")
}
