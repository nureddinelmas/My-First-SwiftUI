//
//  FifthView.swift
//  FirstSwiftUI
//
//  Created by Nureddin Elmas on 2021-12-12.
//

import SwiftUI

struct FifthView: View {
    @State var myName = "James"
    
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            TextField("Place Holder", text: $myName)

        }
       
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
