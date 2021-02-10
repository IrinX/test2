//
//  test2App.swift
//  Shared
//
//  Created by Irina on 10.02.2021.
//

import SwiftUI

@main
struct test2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: test2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
