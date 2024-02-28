//
//  Button02.swift
//  Tutorial
//
//  Created by Burak on 28.02.2024.
//

import SwiftUI

struct Button02: View {
    var body: some View {
        Button(action: {}){
            
            Text("Click")
                .fontWeight(.bold)
                .frame(width: 100,height: 50)
                .foregroundStyle(.white)
                .background(LinearGradient(gradient: Gradient(colors: [.blue,.red]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(10)
                .shadow(radius: 2)
        }
    }
}

#Preview {
    Button02()
}
