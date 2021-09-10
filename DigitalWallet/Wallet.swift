//
//  Wallet.swift
//  DigitalWallet
//
//  Created by Joe Kotlan on 4/25/21.
//

import SwiftUI

struct Wallet: View {
    var body: some View {
        VStack {
            
            HStack {
                Image("menu")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 22)
                    .padding()
                    .overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color("light-gray"), lineWidth: 1.5)
                    )
                Spacer()
                Image("notifications")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 22)
                    .padding()
                    .overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color("light-gray"), lineWidth: 1.5)
                    )
            }
            .padding(.horizontal)
            .padding(.top)
            
            Spacer()
            
            Text("Total Balance")
                .font(Font.custom("MuseoSans-700", size: 16))
                .foregroundColor(Color.gray)
                .padding(.bottom, 1)
            HStack(alignment: .top) {
                Text("$")
                    .font(Font.custom("MuseoSans-700", size: 20))
                    .foregroundColor(Color.gray)
                Text("25.658")
                    .font(.custom("MuseoSans-700", size: 40))
                    .foregroundColor(Color.black)
            }
            
            ZStack {
                Rectangle()
                    .cornerRadius(30)
                    .padding()
                    .foregroundColor(Color("light-gray"))
                    .frame(width: .infinity, height: .infinity)
                    .padding(.bottom, -20)
                    .padding(.horizontal, 60)
                Rectangle()
                    .cornerRadius(30)
                    .padding()
                    .foregroundColor(Color("green"))
                    .frame(width: .infinity, height: .infinity)
                    .padding(.bottom, -10)
                    .padding(.horizontal, 30)
                    .opacity(0.25)
                VStack(alignment: .leading) {
                    HStack(alignment: .top) {
                        Image("visa-logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 55, height: 20)
                        Spacer()
                        Image("card-chip")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35, height: 32)
                    }
                    Text("****  ****  ****  ****  ****  9042")
                        .font(Font.custom("MuseoSans-700", size: 16))
                        .foregroundColor(Color.white)
                        .padding(.vertical)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Account Name")
                                .font(Font.custom("MuseoSans-500", size: 10))
                                .foregroundColor(Color("white-50"))
                                .padding(.bottom, 1)
                            Text("James Rakimin")
                                .font(Font.custom("MuseoSans-700", size: 14))
                                .foregroundColor(Color.white)
                        }
                        .padding(.trailing, 50)
                        VStack {
                            Text("CCV")
                                .font(Font.custom("MuseoSans-500", size: 10))
                                .foregroundColor(Color("white-50"))
                                .padding(.bottom, 1)
                            Text("324")
                                .font(Font.custom("MuseoSans-700", size: 14))
                                .foregroundColor(Color.white)
                        }
                        .padding(.trailing, 50)
                        VStack {
                            Text("Exp Date")
                                .font(Font.custom("MuseoSans-500", size: 10))
                                .foregroundColor(Color("white-50"))
                                .padding(.bottom, 1)
                            Text("08 / 21")
                                .font(Font.custom("MuseoSans-700", size: 14))
                                .foregroundColor(Color.white)
                        }
                    }
                }
                .padding(.vertical, 45)
                .padding(.horizontal, 30)
                .background(LinearGradient(gradient:Gradient(colors: [Color("blue-green"), Color("green-0"), Color("bright-50")]), startPoint: .leading, endPoint: .bottom))
                .background(LinearGradient(gradient:Gradient(colors: [Color("blue-green"), Color("tan"), Color("bright-green")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(30)
                .padding()
            }
            
            Spacer()
            
            Group {
                VStack(alignment: .leading) {
                    Text("Send Again")
                        .font(Font.custom("MuseoSans-700", size: 15))
                        .padding(.bottom, 10)
                    HStack {
                        VStack {
                            Image("ana")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 35, height: 35)
                                .padding(10)
                                .background(Color("light-gray"))
                                .cornerRadius(50)
                            Text("Ana")
                                .font(Font.custom("MuseoSans-700", size: 12))
                        }
                        Spacer()
                        VStack {
                            Image("roger")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 35, height: 35)
                                .padding(10)
                                .background(Color("light-gray"))
                                .cornerRadius(50)
                            Text("Roger")
                                .font(Font.custom("MuseoSans-700", size: 12))
                        }
                        Spacer()
                        VStack {
                            Image("cynta")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 35, height: 35)
                                .padding(10)
                                .background(Color("light-gray"))
                                .cornerRadius(50)
                            Text("Cynta")
                                .font(Font.custom("MuseoSans-700", size: 12))
                        }
                        Spacer()
                        VStack {
                            Image("josh")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 35, height: 35)
                                .padding(10)
                                .background(Color("light-gray"))
                                .cornerRadius(50)
                            Text("Josh")
                                .font(Font.custom("MuseoSans-700", size: 12))
                        }
                        Spacer()
                        VStack {
                            Image("victor")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 35, height: 35)
                                .padding(10)
                                .background(Color("light-gray"))
                                .cornerRadius(50)
                            Text("Victor")
                                .font(Font.custom("MuseoSans-700", size: 12))
                        }
                    }
                }
                .padding()
                Spacer()
                VStack(alignment: .leading) {
                    Text("Latest Transaction")
                        .font(Font.custom("MuseoSans-700", size: 15))
                        .padding(.bottom, 10)
                    HStack {
                        Image("spotify-logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 25, height: 25)
                            .padding(10)
                            .background(Color.white)
                            .cornerRadius(10)
                        VStack(alignment: .leading) {
                            Text("Spotify Subscription")
                                .font(Font.custom("MuseoSans-700", size: 15))
                            Text("March 20, 2020")
                                .font(Font.custom("MuseoSans-500", size: 12))
                                .foregroundColor(Color.gray)
                                .padding(.top, -5)
                        }
                        .padding(.leading)
                        Spacer()
                        HStack(spacing: 0) {
                            Text("$")
                                .font(Font.custom("MuseoSans-500", size: 12))
                            Text("456")
                                .font(Font.custom("MuseoSans-900", size: 12))
                                .padding(3)
                            Text("USD")
                                .font(Font.custom("MuseoSans-500", size: 12))
                        }
                    }
                    .padding()
                    .background(Color("light-gray"))
                    .cornerRadius(20)
                }
                .padding()
            }
            
            HStack(alignment: .bottom) {
                Image("home")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20)
                Spacer()
                Image("card")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20)
                Spacer()
                Button(action: {
                    
                }, label: {
                    Text("+")
                        .font(Font.custom("MuseoSans-500", size: 30))
                        .foregroundColor(Color.white)
                        .frame(width: 60, height: 60)
                        .background(Color("green"))
                        .cornerRadius(50)
                        .shadow(color: Color("green-shadow"), radius: 30, x: 0, y: 25)
                })
                Spacer()
                Image("mail")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20)
                Spacer()
                Image("cog")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20)
            }
            .padding(.horizontal, 40)
            .padding(.bottom, 40)
        }
    }
}

struct Wallet_Previews: PreviewProvider {
    static var previews: some View {
        Wallet()
    }
}
