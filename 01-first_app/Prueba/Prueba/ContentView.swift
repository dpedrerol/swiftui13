//
//  ContentView.swift
//  Prueba
//
//  Created by Carlos Daniel Pedrerol on 02/07/2020.
//  Copyright © 2020 Carlos Daniel Pedrerol. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .fontWeight(.bold)
            .font(.system(size: 45 , design: .rounded))
            .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
