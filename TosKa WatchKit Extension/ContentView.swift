//
//  ContentView.swift
//  TosKa WatchKit Extension
//
//  Created by Mario Armini on 21/01/2020.
//  Copyright © 2020 Mario Armini. All rights reserved.
//

import SwiftUI




struct ContentView: View {
    
    @State var seconds = 0
    @State var changed = false
    @State var highlighted = false
    
    // Opacity of circles
    @State var op = 0.2
    @State var op2 = 0.2
    @State var op3 = 0.2
    @State var op4 = 0.2
    @State var op5 = 0.2
    @State var op6 = 0.2
    @State var op7 = 0.2
    @State var op8 = 0.2
    @State var op9 = 0.2
    @State var op10 = 0.2
    @State var op11 = 0.2
    @State var op12 = 0.2
    @State var op13 = 0.2
    @State var op14 = 0.2
    @State var op15 = 0.2
    @State var op16 = 0.2
    @State var op17 = 0.2
    @State var op18 = 0.2
    @State var op19 = 0.2
    @State var op20 = 0.2
    
    // First message on the screen
    @State var firstMessage = "READY"
    
    // Timer
    let timer = Timer.publish(every: 1, on: .current, in: .common)
    
    
    var body: some View {
        ZStack{
            ZStack{
                Group{
                    
                    // Test Circle (It can be deleted)
                    Circle()
                        .stroke()
                        .foregroundColor(changed ? .white : .red)
                        .frame(width: 130, height: 130)
                        .opacity(0)
                    
                    // Little circles
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .onReceive(timer){ _ in
                            self.seconds = self.seconds + 1
                            if self.seconds == 1{
                                self.op = 1.0
                            }
                    }
                    .opacity(self.op)
                    
                    Circle()
                        .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(18))
                        .onReceive(timer){ _ in
                            if self.seconds == 2{
                                self.op2 = 1.0
                            }
                    }
                    .opacity(self.op2)
                    
                    Circle()
                        .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(36))
                        .onReceive(timer){ _ in
                            if self.seconds == 3{
                                self.op3 = 1.0
                            }
                    }
                    .opacity(self.op3)
                    
                    Circle()
                        .fill(Color(red: 0.392, green: 0.639, blue: 0.855))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(54))
                        .onReceive(timer){ _ in
                            if self.seconds == 4{
                                self.op4 = 1.0
                            }
                    }
                    .opacity(self.op4)
                    
                    Circle()
                        .fill(Color(red: 0.475, green: 0.6, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(72))
                        .onReceive(timer){ _ in
                            if self.seconds == 5{
                                self.op5 = 1.0
                            }
                    }
                    .opacity(self.op5)
                    
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(90))
                        .onReceive(timer){ _ in
                            if self.seconds == 6{
                                self.op6 = 1.0
                            }
                    }
                    .opacity(self.op6)
                    
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(108))
                        .onReceive(timer){ _ in
                            if self.seconds == 7{
                                self.op7 = 1.0
                            }
                    }
                    .opacity(self.op7)
                    
                    Circle()
                        .fill(Color(red: 0.494, green: 0.592, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(126))
                        .onReceive(timer){ _ in
                            if self.seconds == 8{
                                self.op8 = 1.0
                            }
                    }
                    .opacity(self.op8)
                    
                    Circle()
                        .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(144))
                        .onReceive(timer){ _ in
                            if self.seconds == 9{
                                self.op9 = 1.0
                            }
                    }
                    .opacity(self.op9)
                }
            }
            ZStack{
                Group{
                    Circle()
                        .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(162))
                        .onReceive(timer){ _ in
                            if self.seconds == 10{
                                self.op10 = 1.0
                            }
                    }
                    .opacity(self.op10)
                    
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(180))
                        .onReceive(timer){ _ in
                            if self.seconds == 11{
                                self.op11 = 1.0
                            }
                    }
                    .opacity(self.op11)
                    
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(198))
                        .onReceive(timer){ _ in
                            if self.seconds == 12{
                                self.op12 = 1.0
                            }
                    }
                    .opacity(self.op12)
                    
                    Circle()
                        .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(216))
                        .onReceive(timer){ _ in
                            if self.seconds == 13{
                                self.op13 = 1.0
                            }
                    }
                    .opacity(self.op13)
                    
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(234))
                        .onReceive(timer){ _ in
                            if self.seconds == 14{
                                self.op14 = 1.0
                            }
                    }
                    .opacity(self.op14)
                    
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(252))
                        .onReceive(timer){ _ in
                            if self.seconds == 15{
                                self.op15 = 1.0
                            }
                    }
                    .opacity(self.op15)
                    
                    Circle()
                        .fill(Color(red: 0.651, green: 0.976, blue: 0.902))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(270))
                        .onReceive(timer){ _ in
                            if self.seconds == 16{
                                self.op16 = 1.0
                            }
                    }
                    .opacity(self.op16)
                    
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(288))
                        .onReceive(timer){ _ in
                            if self.seconds == 17{
                                self.op17 = 1.0
                            }
                    }
                    .opacity(self.op17)
                    
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(306))
                        .onReceive(timer){ _ in
                            if self.seconds == 18{
                                self.op18 = 1.0
                            }
                    }
                    .opacity(self.op18)
                    
                    Circle()
                        .fill(Color(red: 0.408, green: 0.89, blue: 0.882))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(324))
                        .onReceive(timer){ _ in
                            if self.seconds == 19{
                                self.op19 = 1.0
                            }
                    }
                    .opacity(self.op19)
                }
            }
            ZStack{
                Circle()
                    .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                    .frame(width: 13, height: 13)
                    .offset(y: -64)
                    .rotationEffect(.degrees(342))
                    .onReceive(timer){ _ in
                        if self.seconds == 20{
                            self.op20 = 1.0
                        }
                }
                .opacity(self.op20)
                
                // Stack with elements inside the circles
                VStack{
                    Text("\(self.seconds)").fontWeight(.medium).foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922)).onReceive(timer){ _ in
                        if self.seconds == 1{
                            self.firstMessage = "INHALE"
                        }
                        else  if self.seconds == 4{
                            self.firstMessage = "HOLD"
                        }
                        else if self.seconds == 11{
                            self.firstMessage = "EXHALE"
                        }
                        else if self.seconds == 20 {
                            self.timer.connect().cancel()
                            
                        }
                        
                    }
                    
                    Text(firstMessage)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                }
                .onTapGesture {
                    self.changed.toggle()
                    self.timer.connect()
                }
                
            }
            
        }
        
    }
    
}


struct angioletto: View{
    @State var changed = false
    @State private var showDetail = false
    @State private var dim = false
    @State private var dim1 = false
    @State private var dim2 = false
    @State private var dim3 = false
    @State private var dim4 = false
    var body: some View{
        ZStack{
           
            //            gruppo cerchi del primo settore
            Group{
                Rectangle()
                                              .frame(width: 200, height: 200)
                                              .foregroundColor(Color.black)
                                              .opacity(1)
                
                ZStack{
                    Group{
                        Capsule()
                            .frame(width: 90 , height: 120)
                            .foregroundColor(Color.black)
                            .offset(x: 0, y: -60)
                            .opacity(1)
                        Circle()
                            .fill(Color(red: 0.282, green: 0.694, blue: 0.855, opacity: 100.0))
                            .frame(width: 13, height: 13)
                            .offset(y: -64)
                            .rotationEffect(.degrees(18))
                            .opacity(1)
                        Circle()
                            .fill(Color(red: 0.408, green: 0.89, blue: 0.882))
                            .frame(width: 13, height: 13)
                            .offset(y: -64)
                            .rotationEffect(.degrees(324))
                            .opacity(1)
                        Circle()
                            .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                            .frame(width: 11.7, height: 11.7)
                            .offset(x: 0, y: -48)
                            .rotationEffect(.degrees(342))
                            .opacity(1)
                        Circle()
                            .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 11.7, height: 11.7)
                            .offset(x: 0, y: -48)
                            .opacity(1)
                            .rotationEffect(.degrees(18))
                        
                        
                        Circle()
                            .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 7.5, height: 7.5)
                            .offset(x: 0, y: -22)
                            .opacity(1)
                        Circle()
                            .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(1)
                            .rotationEffect(.degrees(36))
                        Circle()
                            .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(1)
                            .rotationEffect(.degrees(288))
                    }
                    .opacity(dim ? 1.0 : 0.2)
                    .animation(.easeIn(duration: 3.0))
                    .onTapGesture(count: 1){
                        self.dim.toggle()
                    }
                    //                    gruppo cerchi secondo settore
                    ZStack{
                        Group{
                            Capsule()
                                .frame(width: 90 , height: 120)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: -60)
                                .rotationEffect(.degrees(90))
                                .opacity(1)
                            
                            Circle()
                                .fill(Color(red: 0.392, green: 0.639, blue: 0.855))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(54))
                                .opacity(1)
                            Circle()
                                .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(108))
                                .opacity(1)
                            Circle()
                                .fill(Color(red: 0.475, green: 0.6, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(1)
                                .rotationEffect(.degrees(72))
                            Circle()
                                .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(1)
                                .rotationEffect(.degrees(90))
                            Circle()
                                .fill(Color(red: 0.475, green: 0.6, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(1)
                                .rotationEffect(.degrees(67.5))
                            Circle()
                                .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(1)
                                .rotationEffect(.degrees(48))
                            Circle()
                                .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                                .frame(width: 5.5, height: 5.5)
                                .offset(x: 0, y: -13)
                                .opacity(1)
                                .rotationEffect(.degrees(72))
                            
                            Circle()
                                .fill(Color(red: 0.494, green: 0.592, blue: 0.851))
                                .frame(width: 5.5, height: 5.5)
                                .offset(x: 0, y: -13)
                                .opacity(1)
                                .rotationEffect(.degrees(108))
                            
                        }
                        .opacity(dim1 ? 1.0 : 0.2)
                        .animation(.easeIn(duration: 3.0))
                        .onTapGesture(count: 1){
                            self.dim1.toggle()
                        }
                    }
                    
                    //                    gruppo cerchi terzo settore
                    ZStack{
                        Group{
                            Capsule()
                                .frame(width: 90 , height: 120)
                                .foregroundColor(Color.black)
                                .offset(x: 0, y: -60)
                                .rotationEffect(.degrees(180))
                                .opacity(1)
                            Circle()
                                .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(162))
                                .opacity(1)
                            Circle()
                                .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(216))
                                .opacity(1)
                            Circle()
                                .fill(Color(red: 0.494, green: 0.592, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(126))
                                .opacity(1)
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(1)
                                .rotationEffect(.degrees(180))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(1)
                                .rotationEffect(.degrees(144))
                            Circle()
                                .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(1)
                                .rotationEffect(.degrees(168))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 5.5, height: 5.5)
                                .offset(x: 0, y: -13)
                                .opacity(1)
                                .rotationEffect(.degrees(144))
                            Circle()
                                .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(1)
                                .rotationEffect(.degrees(157.5))
                        }
                        .opacity(dim2 ? 1.0 : 0.2)
                        .animation(.easeIn(duration: 3.0))
                        .onTapGesture(count: 1){
                            self.dim2.toggle()
                        }
                    }
                    //                    gruppo 4 settore
                    ZStack
                        {
                            Group{
                                Capsule()
                                    .frame(width: 90 , height: 120)
                                    .foregroundColor(Color.black)
                                    .offset(x: 0, y: -60)
                                    .rotationEffect(.degrees(270))
                                    .opacity(1)
                                Circle()
                                    .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                                    .frame(width: 5.5, height: 5.5)
                                    .offset(x: 0, y: -13)
                                    .opacity(1)
                                    .rotationEffect(.degrees(324))
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 13, height: 13)
                                    .offset(y: -64)
                                    .rotationEffect(.degrees(252))
                                    .opacity(1)
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 13, height: 13)
                                    .offset(y: -64)
                                    .rotationEffect(.degrees(288))
                                    .opacity(1)
                                
                                
                                
                                
                                Circle()
                                    .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                                    .frame(width: 10.4, height: 10.4)
                                    .offset(x: 0, y: -34)
                                    .opacity(1)
                                    .rotationEffect(.degrees(247.5))
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 7.5, height: 7.5)
                                    .offset(x: 0, y: -22)
                                    .opacity(1)
                                    .rotationEffect(.degrees(288))
                                Circle()
                                    .fill(Color(red: 0.408, green: 0.89, blue: 0.882))
                                    .frame(width: 7.5, height: 7.5)
                                    .offset(x: 0, y: -22)
                                    .opacity(1)
                                    .rotationEffect(.degrees(336))
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 5.5, height: 5.5)
                                    .offset(x: 0, y: -13)
                                    .opacity(1)
                                    .rotationEffect(.degrees(252))
                            }
                            .opacity(dim3 ? 1.0 : 0.2)
                            .animation(.easeIn(duration: 3.0))
                            .onTapGesture(count: 1){
                                self.dim3.toggle()
                            }
                    }
                    
                }
                }
            Group{
               
                Group{
                    
                    //                    Circle()
                    //                        .stroke()
                    //                        .foregroundColor(changed ? .white : .red)
                    //                        .frame(width: 130, height: 130)
                    //                        .opacity(0)
                    //
                    //                    I cerchio
                    Circle()
                    .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                    .frame(width: 13, height: 13)
                    .offset(y: -64)
                    .rotationEffect(.degrees(342))
                    .opacity(1)
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(337.5))
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .opacity(1)
                    
                    
                    Circle()
                        .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(36))
                        .opacity(1)
                    
                    
                    
                    Circle()
                        .fill(Color(red: 0.475, green: 0.6, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(72))
                        .opacity(1)
                    
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(90))
                        .opacity(1)
                    
                    
                    
                    Circle()
                        .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(144))
                        .opacity(1)
                }
            
            
            
            
            
            ZStack{
                Group{
                    
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(180))
                        .opacity(1)
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(198))
                        .opacity(1)
                    
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(234))
                        .opacity(1)
                    
                    Circle()
                        .fill(Color(red: 0.651, green: 0.976, blue: 0.902))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(270))
                        .opacity(1)
                    
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(306))
                        .opacity(1)
                }
                
            }
            
            ZStack{
                Group{
                    //                    II cerchio
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .rotationEffect(.degrees(270))
                        .opacity(1)
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                    
                    Circle()
                        .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(36))
                    Circle()
                        .fill(Color(red: 0.392, green: 0.639, blue: 0.855))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(54))
                    
                    
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(108))
                    Circle()
                        .fill(Color(red: 0.494, green: 0.592, blue: 0.851))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(126))
                    
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(252))
                    
                }
            }
            ZStack{
                Group{
                    Circle()
                        .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(162))
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(180))
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(198))
                    Circle()
                        .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(216))
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(234))
                    
                    
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(288))
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(306))
                    Circle()
                        .fill(Color(red: 0.408, green: 0.89, blue: 0.882))
                        .frame(width: 11.7, height: 11.7)
                        .offset(x: 0, y: -48)
                        .opacity(1)
                        .rotationEffect(.degrees(324))
                }
            }
            ZStack{
                Group{
                    //                    III cerchio
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(315))
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(22.5))
                    Circle()
                        .fill(Color(red: 0.38, green: 0.651, blue: 0.855))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(45))
                    
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(90))
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(112.5))
                    Circle()
                        .fill(Color(red: 0.494, green: 0.592, blue: 0.851))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(135))
                    
                    
                }
            }
            ZStack{
                Group{
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(202.5))
                    Circle()
                        .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(225))
                    
                    Circle()
                        .fill(Color(red: 0.651, green: 0.976, blue: 0.902))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(270))
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 10.4, height: 10.4)
                        .offset(x: 0, y: -34)
                        .opacity(1)
                        .rotationEffect(.degrees(292.5))
                    
                    //4 circle
                    Circle()
                    .fill(Color(red: 0.475, green: 0.6, blue: 0.851))
                    .frame(width: 7.5, height: 7.5)
                    .offset(x: 0, y: -22)
                    .opacity(1)
                    .rotationEffect(.degrees(96))
                    Circle()
                        .fill(Color(red: 0.518, green: 0.58, blue: 0.851))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(120))
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(24))
                    
                    Circle()
                        .fill(Color(red: 0.392, green: 0.639, blue: 0.855))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(72))
                }
            }
            ZStack{
                Group{
                    
                    
                    Circle()
                        .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(144))
                    
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(192))
                    Circle()
                        .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(216))
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(240))
                    Circle()
                        .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(264))
                    
                    Circle()
                        .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                        .frame(width: 7.5, height: 7.5)
                        .offset(x: 0, y: -22)
                        .opacity(1)
                        .rotationEffect(.degrees(312))
                }
            }
            
            ZStack{
                Group{
                    
                    //                    V cerchio
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 5.5, height: 5.5)
                        .offset(x: 0, y: -13)
                        .opacity(1)
                    
                    
                    
                    Circle()
                        .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                        .frame(width: 5.5, height: 5.5)
                        .offset(x: 0, y: -13)
                        .opacity(1)
                        .rotationEffect(.degrees(144))
                    Circle()
                        .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                        .frame(width: 5.5, height: 5.5)
                        .offset(x: 0, y: -13)
                        .opacity(1)
                        .rotationEffect(.degrees(180))
                    Circle()
                        .fill(Color(red: 0.427, green: 0.898, blue: 0.886))
                        .frame(width: 5.5, height: 5.5)
                        .offset(x: 0, y: -13)
                        .opacity(1)
                        .rotationEffect(.degrees(216))
                }
            }
            }
            .opacity(dim4 ? 1.0 : 0.2)
            .animation(.easeIn(duration: 3.0))
            .onLongPressGesture(minimumDuration: 2.0){
                self.dim4.toggle()
            }
             
        }
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        angioletto()
    }
}
