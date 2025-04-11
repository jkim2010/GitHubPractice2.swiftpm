import SwiftUI

struct ContentView: View {
    @State var number1: String = ""
    @State var number2: Int?
    var body: some View {
        
       Text("Hello")
        TextField("Number 2", value: $number2, format: .number)
            .padding()
            .multilineTextAlignment(.center)
            .textFieldStyle(.roundedBorder)
        
        Button {
            
        } label: {
            RoundedRectangle(cornerRadius: 25.5)
                .frame(width: 150, height: 75)
                .overlay {
                    Text("Calculate")
                        .foregroundStyle(.black)
                }
                .shadow(radius: 7)
        }

    }
}
