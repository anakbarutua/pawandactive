//
//  ChallengeView.swift
//  DadJokes
//
//  Created by Nadya Margareth Angkawijaya on 09/08/24.
//

import SwiftUI

struct ChallengeView: View {
    var body: some View {
        GeometryReader { geo in
            VStack{
                HStack{
                    Spacer()
                    Text("Challenges")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.trailing, geo.size.width * 0.66)
                    HStack{
                        Image("shop")
                            .frame(width: geo.size.width * 0.05, height: geo.size.height * 0.06)
                            .background(RoundedRectangle(cornerRadius: 25.0).fill(Color(hex: 4408131)))
                            .padding(.trailing, geo.size.width * 0.01)
                        HStack{
                            Text("G")
                                .font(.largeTitle)
                            //                    .background(.blue)
                                .frame(width: geo.size.width * 0.04, height: geo.size.height * 0.04)
                                .background(Circle().fill(Color(hex: 16759563)))
                            
                            Text("0")
                                .font(.system(size: 32))
                                .foregroundColor(Color(hex: 16759563))
                            //.padding(.leading, geo.size.width * 0.02)
                        }.frame(width: geo.size.width * 0.08, height: geo.size.height * 0.0534)
                            .background(RoundedRectangle(cornerRadius: 25.0).fill(Color(hex: 4408131)))
                    }.padding(.leading, geo.size.width * 0.02)
                    Spacer()
                }
                HStack{
                    VStack(alignment: .leading, spacing: 4, content:{
                        HStack{
                            Text("Newcomer Challenge")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                            HStack{
                                Text("G")
                                    .font(.largeTitle)
                                //                    .background(.blue)
                                    .frame(width: geo.size.width * 0.04, height: geo.size.height * 0.04)
                                    .background(Circle().fill(Color(hex: 16759563)))
                                
                                Text("100")
                                    .font(.system(size: 32))
                                    .foregroundColor(Color(hex: 16759563))
                                //.padding(.leading, geo.size.width * 0.02)
                            }.frame(width: geo.size.width * 0.1, height: geo.size.height * 0.0534)
                                .background(RoundedRectangle(cornerRadius: 25.0).fill(Color(hex: 4408131)))
                                .padding(.leading, geo.size.width * 0.57)
                        }
                        Text("Complete these onboarding challenge and you’ll earn 100 Gold once you’re done")
                            .font(.system(size: 17))
                        HStack{
                            VStack{
                                ProgressView(value: 0.3, label: { Text("Your Progress")
                                        .foregroundColor(Color(hex: 16759563))
                                })
                                .padding(.top, geo.size.height * 0.036)
                                .padding(.trailing, geo.size.width * 0.01)
                                .progressViewStyle(BarProgressStyle(height: 20.0))
                            }
                            VStack{
                                Text("1/3")
                                    .font(.largeTitle)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hex: 16759563))
                                    .padding(.top,20)
                                    .padding(.trailing,20)
                            }
                        }
                    }).padding(.top,geo.size.height * 0.02)
                        .padding(.leading,geo.size.width * 0.01)
                }.frame(width: geo.size.width
                        * 0.94, height: geo.size.height
                        * 0.23)
                .background(RoundedRectangle(cornerRadius: 14.0).fill(Color(hex: 1842206)))
                //.padding(.leading, geo.size.width * 0.0)
                .padding(.top, geo.size.height * 0.03)
                
                HStack{
                    VStack(alignment: .leading,spacing: 10, content: {
                        
                        // Button Complete Circle
                        Button(action: {
                            
                        }) {
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Complete Grab the Circle")
                                            .foregroundStyle(Color.black)
                                            .fontWeight(.bold)
                                            .font(.title)
                                        Spacer()
                                    }
                                    HStack{
                                        Text("Finish Grab the Circles workout in any level for the first time")
                                            .foregroundStyle(Color.black)
                                            .font(.title3)
                                        Spacer()
                                    }
                                }
                                
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundStyle(Color.black)
                                    .background(
                                        Circle()
                                            .frame(width: geo.size.width * 0.05, height: geo.size.height * 0.05)
                                    ).foregroundStyle(Color(hex: 16759563))
                                
                            }
                            .padding(.horizontal,geo.size.width * 0.05)
                            .frame(maxWidth:geo.size.width * 0.94, maxHeight: geo.size.height * 0.13)
                            .background(
                                RoundedRectangle(cornerRadius: 12).fill(Color(hex: 1842206))
                            )
                            .padding(.top, geo.size.height * 0.01)
                            //.padding(.leading, geo.size.width * 0.0)
                        }
                        
                        // Button Avoid Blocks
                        
                        Button(action: {
                            
                        }) {
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Complete Grab the Circle")
                                            .foregroundStyle(Color.black)
                                            .fontWeight(.bold)
                                            .font(.title)
                                        Spacer()
                                    }
                                    HStack{
                                        Text("Finish Grab the Circles workout in any level for the first time")
                                            .foregroundStyle(Color.black)
                                            .font(.title3)
                                        Spacer()
                                    }
                                }
                                
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundStyle(Color.black)
                                    .background(
                                        Circle()
                                            .frame(width: geo.size.width * 0.05, height: geo.size.height * 0.05)
                                    ).foregroundStyle(Color(hex: 16759563))
                                
                            }
                            .padding(.horizontal,geo.size.width * 0.05)
                            .frame(maxWidth:geo.size.width * 0.94, maxHeight: geo.size.height * 0.13)
                            .background(
                                RoundedRectangle(cornerRadius: 12).fill(Color(hex: 1842206))
                            )
                            // .padding(.leading, geo.size.width * 0.0)
                        }
                        
                        // Button Notification
                        
                        Button(action: {
                            
                        }) {
                            HStack{
                                VStack{
                                    HStack{
                                        Text("Complete Grab the Circle")
                                            .foregroundStyle(Color.black)
                                            .fontWeight(.bold)
                                            .font(.title)
                                        Spacer()
                                    }
                                    HStack{
                                        Text("Finish Grab the Circles workout in any level for the first time")
                                            .foregroundStyle(Color.black)
                                            .font(.title3)
                                        Spacer()
                                    }
                                }
                                
                                Spacer()
                                Image(systemName: "chevron.right")
                                    .foregroundStyle(Color.black)
                                    .background(
                                        Circle()
                                            .frame(width: geo.size.width * 0.05, height: geo.size.height * 0.05)
                                    ).foregroundStyle(Color(hex: 16759563))
                                
                            }
                            .padding(.horizontal,geo.size.width * 0.05)
                            .frame(maxWidth:geo.size.width * 0.94, maxHeight: geo.size.height * 0.13)
                            .background(
                                RoundedRectangle(cornerRadius: 12).fill(Color(hex: 1842206))
                            )
                            // .padding(.leading, geo.size.width * 0.0)
                        }
                        
                        //                        .background(RoundedRectangle (cornerSize: CGSize(width: geo.size.width * 0.8, height: 200)).fill(.gray))
                        //                        Button(action: {  }) {
                        //                            Text("Complete Avoid the Blocks")
                        //                                .multilineTextAlignment(.leading)
                        //                        }.frame(minWidth: 100, maxWidth: 1346, minHeight: 100)
                        //                            .background(RoundedRectangle (cornerSize: CGSize(width: geo.size.width * 0.01, height: 10)).fill(.gray))
                        //                        Button(action: {  }) {
                        //                            Text("Turn on Notification")
                        //                                .multilineTextAlignment(.leading)
                        //                        }.frame(minWidth: 100, maxWidth: 1346, minHeight: 100)
                        //                            .background(RoundedRectangle (cornerSize: CGSize(width: geo.size.width * 0.01, height: 10)).fill(.gray))
                    })
                }
            }
        }
    }
}

#Preview {
    ChallengeView()
}
