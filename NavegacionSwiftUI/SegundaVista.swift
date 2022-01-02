//
//  SegundaVista.swift
//  NavegacionSwiftUI
//
//  Created by Luis Garcia on 31/12/21.
//

import SwiftUI

struct SegundaVista: View {
    
    var parametros: Dictionary<Int, String>
    
    var body: some View {
        ZStack{
            // Color.blue.edgesIgnoringSafeArea(.all)
            VStack {
                
                Text(parametros[1]!)
                    .font(.largeTitle)
                    .bold()
                Text(parametros[2]!)
                    .font(.largeTitle)
                    .bold()
            }
        }.navigationBarTitle("Segunda Vista")
        .navigationBarItems(
            trailing: NavigationLink(
                destination: TerceraVista(),
                label: {
                    Image(systemName: "plus")
                }
            )
        )

    }
}
