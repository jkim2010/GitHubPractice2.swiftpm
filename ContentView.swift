import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        
       Text("Hello")
        TextField("Number 2", value: $number2, format: .number)
            .padding()
            .multilineTextAlignment(.center)
            .textFieldStyle(.roundedBorder)
        
        TextField("Enter Number 1", value: $number1, format: .number)
        
        Button {
            addNumbers(number1: number1, number2: number2)
        } label: {
            RoundedRectangle(cornerRadius: 25.5)
                .frame(width: 150, height: 75)
                .overlay {
                    Text("Calculate")
                        .foregroundStyle(.black)
                }
                .shadow(radius: 7)
        }
        
        Text(String(answer))
        
    }
    
    func addNumbers(number1: Int, number2: Int) -> Int {
        answer = number1 + number2
        return answer
    }
}
