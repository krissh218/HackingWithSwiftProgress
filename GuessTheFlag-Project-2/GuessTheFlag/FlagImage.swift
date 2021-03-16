//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Mohan Krishna  on 3/12/21.
//  
//

import SwiftUI

struct FlagImage: View {
    var name: String

    init(_ name: String) {
        self.name = name
    }

    var body: some View {
        Image(name)
            .renderingMode(.original)
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.black, lineWidth: 1))
            .shadow(color: .black, radius: 2)
    }
}

struct FlagImage_Previews: PreviewProvider {
    static var previews: some View {
        FlagImage("US")
    }
}
