//
//  ContentView.swift
//  MySwiftUISample
//
//  Created by Junichi Tomida on 2021/02/19.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = 0
    var body: some View {
        
        VStack{
            Text(String(outputText))
                .font(.largeTitle)
            
            HStack {
                Button(action: {
                    
                    outputText = outputText + 1
                    
                }) {
                    Text("+").foregroundColor(Color.white).padding(.all).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                }
                
                Button(action: {
                    outputText = outputText - 1
                }) {
                    Text("-")
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                }
                Button(action: {
                    outputText = 0
                }) {
                    Text("Clear")
                        .foregroundColor(Color.white)
                        .padding(.all)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
