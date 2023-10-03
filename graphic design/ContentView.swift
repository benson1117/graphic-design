//
//  ContentView.swift
//  graphic design
//
//  Created by 李青芬 on 2023/10/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack(){
                HStack(){
                    Text("選購")
                        .font(.system(size:40))
                        .fontWeight(.bold)
                        .foregroundStyle(Color.white)
                        .offset(x:-90,y:0)
                  
                    Image(.person)
                        .resizable()
                        .scaledToFit()
                        .frame(width:100 ,height:100 )
                        .clipShape(Circle())
                        .offset(x:100,y:-0)
                    
                }
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .fill(.gray)
                    .frame(height:0.5)
                    .offset(x:0,y:-30)
                
                HStack{
                    Image(.change)
                        .resizable()
                        .scaledToFit()
                        .frame(width:65 ,height:65 )
                        .offset(x:-25,y:-25)
                    
                    
                    VStack(){
                        Text("Apple Trade In 換購方案")
                            .font(.system(size:16))
                            .fontWeight(.bold)
                            .foregroundStyle(Color.white)
                            .padding(.leading,-100)
                            .offset(x:-20,y:-10)
                        Text("以你的iPhone 13 Pro換購 iPhone 15 或\niPhone 15 Pro，獲享最高達NT$13,900的折抵優\n惠*。")
                            .font(.system(size:12))
                            .foregroundStyle(Color.white)
                            .offset(x:-30,y:-10)
                        Text("進一步了解")
                            .font(.system(size:16))
                            .foregroundStyle(Color.blue)
                            .offset(x:-125,y:-10)
                    }
                }
                ZStack(){
                    
                    Image(.iphone15)
                        .resizable()
                        .scaledToFit()
                        .frame(width:525 ,height:539)
                        .offset(x:0,y:-20)
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(.gray)
                        .frame(height:0.5)
                        .offset(x:0,y:-250)
                                                            
                    Image(.bar)
                        .resizable()
                        .scaledToFit()
                        .frame(width:410 ,height:350.0 )
                        .offset(x:0,y:285)
                        }
                }
                
            
            
        }
        }
    
}
    #Preview {
        ContentView()
    }

