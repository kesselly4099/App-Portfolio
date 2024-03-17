//
//  ContentView.swift
//  Gradient_to_Text
//
//  Created by k-square001 on 16/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("This For my First Portfolio App @ 2024")
                .font(.system(size: 40))
                .fontDesign(.monospaced)
                .fontDesign(.serif)
                .fontWeight(.light)
                .foregroundStyle(LinearGradient(colors: [.pink, . purple, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))

            
            Text("\"Unleash your potential with each swipe, as our app's gradient of inspiration guides you from dawn to dusk in pursuit of your dreams.\"")
                .font(.headline) // Customize the font as needed
                .foregroundColor(.white) // Adjust the text color to fit your gradient
                .padding()
                
                .background(LinearGradient(colors:[.pink, .purple, .blue],
                                           startPoint: .topLeading , endPoint: .bottomTrailing))
                
                .cornerRadius(10) // Adds rounded corners to the background
            
            
            HStack{
                Text("Developer:Kesselly Kamara")
                    .font(.system(size: 20))
                    .fontDesign(.monospaced)
                    .fontDesign(.serif)
                    .foregroundStyle(LinearGradient(colors:[.pink, .purple,.blue] , startPoint: .topLeading , endPoint: .bottomTrailing))
                
               
                
            }.padding(.top)
                
            
            
            

        }
        .padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
