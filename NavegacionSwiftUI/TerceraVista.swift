//
//  TerceraVista.swift
//  NavegacionSwiftUI
//
//  Created by Luis Garcia on 31/12/21.
//

import SwiftUI

struct TerceraVista: View {
    var body: some View {
        ZStack{
            // Color.blue.edgesIgnoringSafeArea(.all)
            Text("Tercera Ventana")
                .font(.largeTitle)
                .bold()
        }.navigationBarTitle("Tercera Vista")
    }
}

struct TerceraVista_Previews: PreviewProvider {
    static var previews: some View {
        TerceraVista()
    }
}
