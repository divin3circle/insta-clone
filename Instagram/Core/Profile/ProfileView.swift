//
//  ProfileView.swift
//  Instagram
//
//  Created by Sylus Abel on 20/02/2026.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            // header
            VStack(spacing: 10) {
                HStack {
                    Image("profile")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                    
                    Spacer()
                    
                    HStack(spacing: 8) {
                        UserProfileStatView(value: 3, title: "Posts")
                        UserProfileStatView(value: 3, title: "Followers")
                        UserProfileStatView(value: 3, title: "Following")
                    }
                 
                }
                .padding(.horizontal)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Sylus Abel")
                        .font(.headline)
                    Text("The Man of Steal")
                        .font(.subheadline)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
                
                Button {
                    
                } label: {
                    Text("Edit Profile")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 36)
                        .foregroundColor(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .stroke(Color.gray, lineWidth: 1)
                        )
                }
                
                Divider()
            }
            // post grid view
        }
    }
}

#Preview {
    ProfileView()
}
