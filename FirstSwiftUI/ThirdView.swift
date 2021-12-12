//
//  ThirdView.swift
//  FirstSwiftUI
//
//  Created by Nureddin Elmas on 2021-12-12.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James", "Elmas", "Nureddin"]
    var body: some View {
//        List (myArray, id: \.self) { element in
//            HStack{
//                Image("mjölby")
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 30, height: 30)
//                Text(element).font(.body)
//            }

            
            List {
                ForEach (myArray, id:\.self) { element in
                   
                    HStack {
                        
                        Image("mjölby")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 30, height: 30)
                        Text(element)
                    }
    
                    
            }
            
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
