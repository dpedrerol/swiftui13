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
            .lineLimit(nil)
            .truncationMode(.tail)
            .lineSpacing(10)
            .padding(35)
//         .rotationEffect(.degrees(15), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(.degrees(35), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .gray, radius: 1, x: 0, y: 3)
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
