//
//  PARTEApp.swift
//  PARTE
//
//  Created by Isaac Philip Chaidez on 10/25/20.
//

import SwiftUI

@main
struct PARTEApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct PARTEApp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Text("PARTE")
                .fontWeight(.black)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
                .frame(width: 16.0, height: 6.0)
                
                
         
        }
    }
}
