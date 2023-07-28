//
//  ContentView.swift
//  PopQuiz
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            /*@START_MENU_TOKEN@*/Text("Content")/*@END_MENU_TOKEN@*/
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
        
        
        
    }//closing some view
}//closing content view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
