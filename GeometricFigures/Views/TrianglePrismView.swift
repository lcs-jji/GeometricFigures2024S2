//
//  TrianglePrismView.swift
//  GeometricFigures
//
//  Created by Xinchen Ji on 2024-10-03.
//

import SwiftUI

struct TriangularPrismView: View {
    
    //Stored properties
    @State var currentTriangularPrism = TriangularPrism(a: 3, b: 3, c: 7, l: 5, h: 9)
    //Computed properties
    var body: some View {
        VStack{
            
            //Add an image
            
            //Label (describe what the slider is for)
            Text("Height")
            //Slider control - to allow for user input
            Slider(
                value: $currentTriangularPrism.h,
                in: 1...100,
                step: 1.0
            )
            //Label (show the current slider value)
            Text("Height is: \(currentTriangularPrism.h.formatted())")
        }
    }
}

#Preview {
    TriangularPrismView()
}
