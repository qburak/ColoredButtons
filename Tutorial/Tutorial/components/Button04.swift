//
//  Button04.swift
//  Tutorial
//
//  Created by Burak on 28.02.2024.
//

import SwiftUI

struct Button04: View {
    var body: some View {
        Button(action: {}){
            RoundedRectangle(cornerRadius: 10)
                .stroke(style: StrokeStyle(lineWidth: 1))
                .fill(LinearGradient(gradient: Gradient(colors: [.blue,.red]), startPoint: .leading, endPoint: .trailing))
                .frame(width: 100,height: 50)
                .overlay{
                    LinearGradient(gradient: Gradient(colors: [.blue,.red]), startPoint: .leading, endPoint: .trailing)
                    .mask{
                        Text("Click")
                            .fontWeight(.bold)
                            .foregroundStyle(.black)
                    }
                    
                        
                }
        }
    }
}

#Preview {
    Button04()
}
