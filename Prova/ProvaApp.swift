//
//  ProvaApp.swift
//  Prova
//
//  Created by Sergi López Camp on 1/2/23.
//

import SwiftUI

@main
struct ProvaApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ProvaDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
