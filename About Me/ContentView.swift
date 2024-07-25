//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
            VStack {
                Spacer(minLength: 30) //among us
                Text("About Me!!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .fontDesign(.serif)
                Text("(i couldnt finsih in time)")
                    .font(.caption)
                    .fontDesign(.serif)
                HStack {
                    VStack (alignment: .trailing){
                        VStack(alignment: .trailing) {
                            Spacer(minLength: 1)
                            Text("Alex Marasigan")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.trailing)
                                .padding(.top, 20.0)
                                .fontDesign(.serif)
                            Text("Kennedy HS")
                                .multilineTextAlignment(.trailing)
                                .fontDesign(.serif)
                        }
                        .padding(.vertical, 15.0)
                        HStack {
                            Text("Age")
                                .fontDesign(.serif)
                            ZStack {
                                Circle()
                                    .frame(width: 30.0)
                                Text("16")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                            }
                        }
                        HStack {
                            Text("Brain Cells")
                                .fontDesign(.serif)
                            ZStack {
                                Circle()
                                    .frame(width: 30.0)
                                Text("1")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                    
                            }
                        }
                        HStack {
                            Text("Sleep")
                                .fontDesign(.serif)
                            ZStack {
                                Circle()
                                    .frame(width: 30.0)
                                Text("-2")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                            }
                        }
                        Spacer(minLength: 60)
                    }
                    Image("myself")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(/*@START_MENU_TOKEN@*/11.0/*@END_MENU_TOKEN@*/)
                        .padding(3)
                }.padding()
                Text("｡.｡:+* ﾟ ゜ﾟ *+:｡.｡:+* ﾟ ゜ﾟ *+:｡.｡.｡:+* ﾟ ゜ﾟ *+:｡.｡")
                VStack {
                    HStack {
                        Image("gudetama")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(11)
                            .padding(.all)
                        VStack (alignment: .leading){
                            Text("Gudetama")
                                .font(.title3)
                                .fontWeight(.bold)
                                .fontDesign(.serif)
                            Text("This is what I aspire to be when I grow up (besides a programmer)")
                                .fontDesign(.serif)
                            
                        }
                    }
                    HStack {
                        Image("mock trial")
                            .resizable()
                            .cornerRadius(11)
                            .aspectRatio(contentMode: .fit)
                        VStack (alignment: .leading){
                            
                            Text("Mock Trial")
                                .font(.title3)
                                .fontWeight(.bold)
                                .fontDesign(.serif)
                            Text("This was me in the bus ride to my competition (we lost).")
                                .fontDesign(.serif)
                            
                        }
                    }
                    .padding(.bottom, 10)
                }.padding()
                
                
                    
            }.padding()
        
        
    }
}



#Preview {
    ContentView()
}
