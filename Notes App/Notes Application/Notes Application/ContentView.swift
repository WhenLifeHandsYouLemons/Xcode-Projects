//
//  ContentView.swift
//  Notes Application
//
//  Created by Sooraj Sannabhadti on 4/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0 ..< 5) { item in
                NavigationLink(destination: NotesView(), label: {
                    Text("Navigation")
                })
                .navigationTitle("Notes App")
            }
        }
    }
}

struct NotesView: View {
    @State private var text = "Edit this text!"
    
    var body: some View {
        TextEditor(text: $text)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
