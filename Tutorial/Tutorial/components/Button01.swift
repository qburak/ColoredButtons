//
//  Button01.swift
//  Tutorial
//
//  Created by Burak on 28.02.2024.
//

import SwiftUI

struct Button01: View {
    var body: some View {
        Button(action: {}){
            
            RoundedRectangle(cornerRadius: 10)
                .fill(.white)
                .shadow(radius: 2)
                .frame(width: 100,height: 50)
                .overlay{
                    Text("Click")
                        .fontWeight(.bold)
                        .foregroundStyle(.black.opacity(0.65))
                        
                }
        }
    }
}

#Preview {
    Button01()
}
