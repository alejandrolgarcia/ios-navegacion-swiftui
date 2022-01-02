//
//  ContentView.swift
//  NavegacionSwiftUI
//
//  Created by Luis Garcia on 31/12/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var show = false
    let parametros: Dictionary<Int, String> = [1: "Alejandro", 2: "Hola, como estas?"]
    
    var body: some View {
        NavigationView {
            VStack(){
                Button(action: {
                    show = true
                }) {
                    Text("Abrir ventana modal")
                }
                
                NavigationLink(
                    // Envio de parametros entre vistas
                    destination: SegundaVista(parametros: parametros),
                    label: {
                        Text("Navegar a segunda vista")
                })
                
            }.sheet(isPresented: $show, content: {
                Modal()
            }).navigationBarTitle("Navigation", displayMode: .inline)
        }
    }
}

