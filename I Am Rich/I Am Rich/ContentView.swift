//
//  ContentView.swift
//  I Am Rich
//
//  Created by Salma on 24/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond").resizable().frame(width:200,height:200,alignment:.center)      
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
