//
//  EnvironmentModifiers.swift
//  Project3
//
//  Created by Mohan Krishna on 3/13/21.
//  
//

import SwiftUI

struct EnvironmentModifiers: View {
    var body: some View {
        VStack {
            Spacer()

            EnvironmentModifier()

            Spacer()

            RegularModifier()

            Spacer()
        }
    }
}

struct EnvironmentModifier: View {
    var body: some View {
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title) 
    }
}

struct RegularModifier: View {
    var body: some View {
        VStack {
            VStack {
                Text("Gryffindor")
                    .blur(radius: 0)
                Text("Hufflepuff")
                Text("Ravenclaw")
                Text("Slytherin")
            }
            .blur(radius: 5) 
            .font(.title)
        }
    }
}

struct EnvironmentModifiers_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentModifiers()
    }
}
