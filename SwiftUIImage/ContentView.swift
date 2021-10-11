//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by Tomas Havlicek on 22.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.heavyrain")
                .font(.system(size: 100))
                .foregroundColor(.blue)
                .shadow(color: .gray, radius: 4, x: 0, y: 10)
            
//            Image("paris")
//                .resizable()
//                .scaledToFill()
                //.edgesIgnoringSafeArea(.all)
            
//            Image("paris")
//                .resizable()
//                .aspectRatio(contentMode: .fill)
            
//            Image("paris")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(height: 300)
            
//            Image("paris")
//                .resizable()
//                .aspectRatio(contentMode: .fill)
//                .frame(width: .infinity, height: 300)
//                .clipped()
            
//            Image("paris")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(height: 300)
//                //.clipShape(Circle())
//                //.clipShape(Ellipse())
//                .clipShape(Capsule())
//                .opacity(0.5)
//                .overlay(
//                    Image(systemName: "heart.fill")
//                        .font(.system(size: 50))
//                        .foregroundColor(.red)
//                        .opacity(0.5)
//                )
            
//            Image("paris")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(height: 400)
//                .opacity(0.5)
//                .overlay(
//                    Text("If you are lucky enough to have lived in Paris as a young man, then wherever you go for the rest of your life it stays with you, for Paris is a moveable feast.\n\n- Ernest Hemingway")
//                        .fontWeight(.heavy)
//                        .font(.system(.headline, design: .rounded))
//                        .foregroundColor(.white)
//                        .padding()
//                        .background(Color.black)
//                        .opacity(0.8)
//                        .padding(),
//                    alignment: .top
//                )
            
            Image("paris")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300)
                .overlay(
                    Color.black
                        .opacity(0.4)
                        .overlay(
                            Text("Paris")
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(.white)
                                .frame(width: 200)
                        )
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
