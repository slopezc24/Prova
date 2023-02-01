//
//  ContentView.swift
//  Prova
//
//  Created by Sergi López Camp on 1/2/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ProvaDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(ProvaDocument()))
    }
}
