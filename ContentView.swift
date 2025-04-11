import SwiftUI

struct ContentView: View {
    @State var number1: String = ""
    @State var number2 = 0
    var body: some View {
        
       Text("Hello")
        TextField("Number 2", value: $number2, format: .number)
    }
}
