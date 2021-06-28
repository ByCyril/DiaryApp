//
//  Homeview.swift
//  DiaryApp
//
//  Created by Jessi on 6/16/21.
//

import SwiftUI

struct Homeview: View {
    var body: some View {
        VStack {
            Text("Home")
                .fontWeight(.heavy)
                .foregroundColor(.purple)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)

            
            Spacer()
            ZStack(alignment: /*@START_MENU_TOKEN@*/Alignment(horizontal: .center, vertical: .center)/*@END_MENU_TOKEN@*/, content: {
                RoundedRectangle(cornerRadius: 20)
                    .stroke()
                Image(systemName: "pencil")
                    .font(.largeTitle)
            })
            VStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Write")
                        .font(.title)
                })
                    .padding(.horizontal)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Read")
                        .font(.title)
                    
                })
            }
        }
        .foregroundColor(.purple)

        
    }

    
}


struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
            .preferredColorScheme(.dark)
        Homeview()
            .preferredColorScheme(.light)
    }
}

