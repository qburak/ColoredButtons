//
//  Button03.swift
//  Tutorial
//
//  Created by Burak on 28.02.2024.
//

import SwiftUI

struct Button03: View {
    var body: some View {
        Button(action: {}){
            RoundedRectangle(cornerRadius: 10)
                .stroke(style: StrokeStyle(lineWidth: 1))
                .fill(.black)
                .frame(width: 100,height: 50)
                .overlay{
                    Text("Click")
                        .fontWeight(.bold)
                        .foregroundStyle(.black)
                }
        }
    }
}

#Preview {
    Button03()
}
