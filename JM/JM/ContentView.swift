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
            .padding()
            HStack{
        Image("kim").resizable().frame(width: 130, height: 130)
                Image("equalizer").resizable().frame(width: 130, height: 130)}
            HStack{
            Image("kevin").resizable().frame(width: 130, height: 130)
            Image("liam").resizable().frame(width: 130, height: 130)
                Image("jackson").resizable().frame(width: 130, height: 130)}
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
