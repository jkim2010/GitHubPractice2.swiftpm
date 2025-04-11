import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
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

        
        TextField("Enter Number 1", value: $number1, format: .number)
        
    }
}
