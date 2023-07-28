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
            VStack {
                Text("Welcome, Pop Quiz time!")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom)
                
                NavigationLink(destination:  FavSeason()) { Text("Start")
                        .font(.title3)
                        .fontWeight(.medium)
                    .foregroundColor(Color.orange) }
                
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    
                    .navigationBarHidden(true)
                
            }//closing vstack
                
        }//closng Navstack
            
        }//closing some view
        
    }//closing content view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
