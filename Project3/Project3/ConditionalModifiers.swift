//
//  ConditionalModifiers.swift
//  Project3
//
//  Created by Mohan Krishna on 3/13/21.
//  
//

import SwiftUI

struct ConditionalModifiers: View {
    @State private var useRedText = false

    var body: some View {
        Button("Hello World") {
            // flip the Boolean between true and false
            self.useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}


struct ConditionalModifiers_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalModifiers()
    }
}
