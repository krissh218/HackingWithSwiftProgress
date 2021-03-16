//
//  SomeView.swift
//  Project3
//
//  Created by Mohan Krishna on 3/13/21.
//  
//

import SwiftUI

struct SomeView: View {
    var body: some View {
        VStack {
            Spacer()

            TextView()

            Spacer()

            ButtonView()

            Spacer()

        }
    }
}

struct TextView: View {
    var body: Text {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ButtonView: View {
    var body: some View {
        Button("Hello World") {
            print(type(of: self.body))
        }
        .frame(width: 200, height: 200)
        .background(Color.red)
    }
}





struct SomeView_Previews: PreviewProvider {
    static var previews: some View {
        SomeView()
    }
}
