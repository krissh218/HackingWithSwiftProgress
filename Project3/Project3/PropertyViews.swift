//
//  PropertyViews.swift
//  Project3
//
//  Created by Mohan Krishna on 3/13/21.
//  
//

import SwiftUI

struct PropertyViews: View {
    let motto1 = Text("Draco dormiens")
    let motto2 = Text("nunquam titillandus")


    var body: some View {
        VStack {
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
        }
    }
}

struct PropertyViews_Previews: PreviewProvider {
    static var previews: some View {
        PropertyViews()
    }
}
