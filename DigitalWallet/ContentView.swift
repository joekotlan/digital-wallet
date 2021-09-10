//
//  ContentView.swift
//  DigitalWallet
//
//  Created by Joe Kotlan on 4/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("illustration")
                .resizable()
                .aspectRatio(contentMode: .fill)
            
            VStack {
                Text("Start managing your money with ease")
                    .font(Font.custom("MuseoSans-700", size: 22))
                    .padding(.bottom, 10)
                    .lineSpacing(11.0)
                
                Text("By using doku you can manage your money and make various transactions with ease")
                    .font (Font.custom("MuseoSans-500", size: 15))
                    .foregroundColor(Color.gray)
                    .lineSpacing(10.0)
                    .padding(.bottom, 15)
                
                Button(action: {
                    
                }, label: {
                    Text("Get Started")
                    Image("arrow")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 18)
                })
                .padding(.horizontal, 35)
                .padding(.vertical, 22)
                .background(LinearGradient(gradient:Gradient(colors: [Color("blue-green"), Color("green")]), startPoint: .top, endPoint: .bottom))
                .foregroundColor(Color.white)
                .font(Font.custom("MuseoSans-700", size: 15))
                .cornerRadius(15.0)
                .shadow(color: Color("green-shadow"), radius: 30, x: 0, y: 25)
                
                Spacer()
            }
            .padding(.top, 100)
            .padding(.horizontal, 30)
            .multilineTextAlignment(.center)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
