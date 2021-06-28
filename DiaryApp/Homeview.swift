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
                .font(.largeTitle)

            
            Spacer()
            ZStack(alignment: Alignment(horizontal: .center, vertical: .center), content: {
                RoundedRectangle(cornerRadius: 20)
                    .stroke()
                Image(systemName: "pencil")
                    .font(.largeTitle)
            })
            VStack {
                Button(action: {}, label: {
                    Text("Write")
                        .font(.title)
                })
                    .padding(.horizontal)
                Button(action: {}, label: {
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

