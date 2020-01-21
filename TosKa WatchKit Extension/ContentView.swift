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
    @State var firstMessage = "Ready"
    
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
                    Text("\(self.seconds)").onReceive(timer){ _ in
                        if self.seconds == 1{
                            self.firstMessage = "Inhale"
                        }
                        else  if self.seconds == 4{
                            self.firstMessage = "Hold"
                        }
                        else if self.seconds == 11{
                            self.firstMessage = "Exhale"
                        }
                        else if self.seconds == 20 {
                            self.timer.connect().cancel()
                            
                        }
                        
                    }
                    Text(firstMessage)
                        .onTapGesture {
                            self.changed.toggle()
                            self.timer.connect()
                    }
                }
                
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
