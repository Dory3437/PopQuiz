//
//  FavSeason.swift
//  PopQuiz
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct FavSeason: View {
    var body: some View {
        VStack {
            Text("Favorite Season?")
                .font(.largeTitle)
           
            Button("Winter") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.padding(.top) .buttonStyle(.borderedProminent)
                .tint(.indigo)
            
            Button("Autumn") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.padding(.top) .buttonStyle(.borderedProminent)
                .tint(.orange)
            
            Button("Summer") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.padding(.top) .buttonStyle(.borderedProminent)
                .tint(.yellow)
            
            Button("Spring") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.padding(.top) .buttonStyle(.borderedProminent)
                .tint(.pink)
            
        }//closing vstack

    }//closing some view
    
}//closing content view

struct FavSeason_Previews: PreviewProvider {
    static var previews: some View {
        FavSeason()
    }
}
