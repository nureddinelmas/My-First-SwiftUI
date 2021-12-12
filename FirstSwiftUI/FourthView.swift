//
//  FourthView.swift
//  FirstSwiftUI
//
//  Created by Nureddin Elmas on 2021-12-12.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Nureddin"
    @State var kontrol = true
    var body: some View {
        VStack {
            Text(myName)
            
            Button {
                
                if kontrol {
                    self.myName = "Elmas"
                    self.kontrol = false
                }else {
                    self.myName = "Nureddin"
                    self.kontrol = true
                }
                
            } label: {
                Text("Submit").padding()
            }


        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
