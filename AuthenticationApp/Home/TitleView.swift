//
//  TitleView.swift
//  AuthenticationApp
//
//  Created by Ismail on 07/10/21.
//  Copyright © 2021 . All rights reserved.
//

import SwiftUI

struct TitleView: View {
    var Title: String
    
       var body: some View {
           
           VStack {
               VStack(alignment: .leading) {
                      
                   
                Text("Example").foregroundColor(Color.white)
                    .font(.title).fontWeight(.ultraLight)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .topTrailing)
                   
                Text(Title).foregroundColor(Color.white)
                    .font(.largeTitle).fontWeight(.light)
                    .frame(minWidth: 0, maxWidth: .infinity, alignment: .topTrailing)
                   
               }
            
           }.padding(.top, 30).padding(.trailing, 10)
            .background(Color.init(red: 0.035, green: 0, blue: 0.435)).shadow(radius:21)
        
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(Title: "WELCOME")
    }
}
