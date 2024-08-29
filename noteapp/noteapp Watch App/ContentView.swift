//
//  ContentView.swift
//  noteapp Watch App
//
//  Created by QHANATI on 8/28/24.
//

import SwiftUI

struct BtnAcctions: View {
    var body: some View{
        Text("Hello")
    }
}

struct ContentView: View {
    @State var peackerVal = 5;
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Qhanati!")
            Button(
                action: {
//                    BtnAcctions()
                },
                label: {
                   /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
            )
            Picker(selection: $peackerVal, label: Text("")) {
                Text("1").tag(1)
                Text("5").tag(5)
                Text("10").tag(10)
                Text("15").tag(15)
                Text("20").tag(20)
                Text("25").tag(25)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
