//
//  ContentView.swift
//  M5_L10_Task2
//
//  Created by Bekhruz Hakmirzaev on 30/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            Rectangle().frame(width: UIScreen.main.bounds.size.width, height: 150).foregroundColor(Color.red)
            HStack(spacing: 0){
                Rectangle().frame(maxWidth: .infinity, maxHeight: .infinity).foregroundColor(Color.blue)
                VStack(spacing: 0){
                    Rectangle().frame(maxWidth: .infinity, maxHeight: .infinity).foregroundColor(Color.green)
                    Rectangle().frame(maxWidth: .infinity, maxHeight: .infinity).foregroundColor(Color.yellow)
                }
            }
            Rectangle().frame(width: UIScreen.main.bounds.size.width, height: 150).foregroundColor(Color.red)
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
