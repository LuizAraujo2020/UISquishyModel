//
//  ContentView.swift
//  UISquishyModel
//
//  Created by Luiz Araujo on 09/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Swipe Up")
                    .font(.system(size: 48, weight: .bold, design: .rounded))
                    .shadow(color: .black.opacity(0.05), radius: 8, y: 5)
                    .foregroundColor(.white)

                Text("👆🏾")
                    .font(.system(size: 70))
                    .shadow(color: .black.opacity(0.05), radius: 8, y: 5)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.purple.opacity(0.8))
        .ignoresSafeArea()

            VStack {

                // MARK: Swipable View
                VStack {

                }
                .frame(maxWidth: .infinity)
                .frame(height: 100)
                .background(Color.blue)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
