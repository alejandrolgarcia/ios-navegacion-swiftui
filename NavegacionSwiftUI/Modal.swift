//
//  Modal.swift
//  NavegacionSwiftUI
//
//  Created by Luis Garcia on 31/12/21.
//

import SwiftUI

struct Modal: View {
    var body: some View {
        ZStack() {
            Color.blue.edgesIgnoringSafeArea(.all)
            Text("Ventana Modal")
                .font(.largeTitle)
                .foregroundColor(.white)
                .bold()
        }
    }
}
