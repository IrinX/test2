//
//  ContentView.swift
//  Shared
//
//  Created by Irina on 10.02.2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: test2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(test2Document()))
    }
}
