//
//  ContentView.swift
//  JM
//
//  Created by Jassim alajmi on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("my favorite characters")
                .font(.largeTitle)
                .fontWeight(.bold)
            .padding()
            HStack{
                Image("kim").resizable().frame(width: 160.0, height: 160.0)
                Image("equalizer").resizable().frame(width: 160, height: 160)}
            HStack{
            Image("kevin").resizable().frame(width: 160, height: 160)
                Image("liam").resizable().frame(width: 160, height: 160)}
                HStack{
                    Image("jackson").resizable().frame(width: 160, height: 160)}
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
