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
        Text("Justo que pensaba, en vos nena, caí muerto! Que sólo y triste voy a estar en este cementerio, que calor hará sin vos en verano.")
            .fontWeight(.bold)
            .font(.custom("Andale Mono" , size: 35))
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
            .lineLimit(5)
            .truncationMode(.tail)
            .lineSpacing(10)
            .padding()
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
