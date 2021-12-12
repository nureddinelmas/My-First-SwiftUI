//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Nureddin Elmas on 2021-12-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Image("mjölby")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.3)
            Text("Nureddin")
            Text("Ali Emre Elmas").padding()
            Text("hello")
                .font(.body)
                .foregroundColor(.white)
                .italic()
                .background {
                    Color.blue
                }
            Text("nasilsin nureddin")
                .id("merhaba")
                .padding()
                .font(.title)
                .foregroundColor(.green)
        }
        }
        

  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

