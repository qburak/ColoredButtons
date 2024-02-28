import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 60){
            HStack(spacing:20){
                Button01()
                Image(systemName: "arrow.left.and.line.vertical.and.arrow.right")
                Button02()
            }
            HStack(spacing:20){
                Button03()
                Image(systemName: "arrow.left.and.line.vertical.and.arrow.right")
                Button04()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
