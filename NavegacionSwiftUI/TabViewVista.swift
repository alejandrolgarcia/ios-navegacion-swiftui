//
//  TabViewVista.swift
//  NavegacionSwiftUI
//
//  Created by Luis Garcia on 1/01/22.
//

import SwiftUI

struct TabViewVista: View {
    
    var parametros: Dictionary<Int, String> = [1: "Alejandro", 2: "Hola, como estas?"]
    
    var body: some View {
        TabView {
            ContentView()
                .tabItem{
                    Text("Inicio")
                    Image(systemName: "house")
                }
            
            SegundaVista(parametros: parametros)
                .tabItem{
                    Text("Documentos")
                    Image(systemName: "doc")
                }
            
            TerceraVista()
                .tabItem{
                    Text("Ajustes")
                    Image(systemName: "gear")
                }
        }
    }
}
