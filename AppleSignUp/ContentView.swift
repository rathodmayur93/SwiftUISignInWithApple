//
//  ContentView.swift
//  AppleSignUp
//
//  Created by ds-mayur on 12/8/19.
//  Copyright © 2019 Mayur Rathod. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    @EnvironmentObject var authorizationStatus: UserSettings
    
    var body: some View {
        VStack{
            if self.name.isEmpty {
                SignUpWithAppleView(name: $name)
                .frame(width: 200, height: 50)
            }
            else{
                Text("Welcome\n\(self.name)")
                    .font(.headline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
