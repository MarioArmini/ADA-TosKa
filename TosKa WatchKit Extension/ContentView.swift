//
//  ContentView.swift
//  TosKa WatchKit Extension
//
//  Created by Mario Armini on 21/01/2020.
//  Copyright © 2020 Mario Armini. All rights reserved.
//

import SwiftUI
import AVFoundation




struct ContentView: View {
    //    State per mostrare l'alert
    @State private var show_alert: Bool = false
    var player: AVPlayer?
    @State var Player: AVAudioPlayer?
    
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
    @State var nameActivity = "Breathe"
    
    // Timer
    let timer = Timer.publish(every: 1, on: .current, in: .common)
    
    
    var body: some View {
        
        
        ZStack{
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
                                    withAnimation(){
                                        self.op = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op2 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op3 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op4 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op5 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op6 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op7 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op8 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op9 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op10 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op11 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op12 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op13 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op14 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op15 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op16 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op17 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op18 = 1.0
                                    }
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
                                    withAnimation(){
                                        self.op19 = 1.0
                                    }
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
                                withAnimation(){
                                    self.op20 = 1.0
                                }
                            }
                    }
                    .opacity(self.op20)
                    
                    // Stack with elements inside the circles
                    VStack{
                        Text("\(self.seconds)").fontWeight(.medium).foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922)).opacity(0).onReceive(timer){ _ in
                            if self.seconds == 2{
                                
                                    self.firstMessage = "INHALE"
                                
                            }
                            else  if self.seconds == 5{
                                withAnimation(){
                                    self.firstMessage = "HOLD"
                                }
                                
                            }
                            else if self.seconds == 14{
                                
                                    self.firstMessage = "EXHALE"
                                
                                
                            }
                            else if self.seconds == 23 {
                                self.timer.connect().cancel()
                                //self.show_alert.toggle()
                                
                                withAnimation(){
                                    self.nameActivity = ""
                                    self.show_alert.toggle()
                                    self.playSoundreadyalert()
                                }
                                
                            }
                            
                        }
                        
                        Text(firstMessage)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                        Text(self.nameActivity).fontWeight(.semibold)
                            .offset(y: +70).foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                    }
                    .onTapGesture {
                        self.changed.toggle()
                        self.timer.connect()
                        self.playSoundready()
                    }
                
                    
                }
                
                //                Nascondo il back bar button
            }.navigationBarBackButtonHidden(true)
            //            Quando show_modal diventa true AlertView si presenta
            AlertView_1_2(show: self.$show_alert)
        }.contextMenu{
            NavigationLink(destination: ContentView()){
                VStack{
                    Image(systemName: "goforward")
                    Text("Breathe")
                }
            }
            NavigationLink(destination: FocusView()){
                VStack{
                    Image(systemName: "circle.grid.hex.fill")
                    Text("Focus")
                }
            }
            
            NavigationLink(destination: angioletto()){
                VStack{
                    Image(systemName: "rays")
                    Text("Fill")
                }
            }
        }
    }
    func playSoundready() {
    guard let url = Bundle.main.url(forResource: "Breath", withExtension: "m4a") else { return }
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
        try AVAudioSession.sharedInstance().setActive(true)
        Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
        guard let player = Player else { return }
        player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
        player.play()
    } catch let error {
        print(error.localizedDescription)
        }}
    func playSoundreadyalert() {
    guard let url = Bundle.main.url(forResource: "alert", withExtension: "m4a") else { return }
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
        try AVAudioSession.sharedInstance().setActive(true)
        Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
        guard let player = Player else { return }
        player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
        player.play()
    } catch let error {
        print(error.localizedDescription)
        }}
    
}

struct AlertView_1_2: View {
    //    binding Per mostrare la view
    @Binding var show: Bool
    var player: AVPlayer?
    @State var Player: AVAudioPlayer?
    
    var body: some View {
        ZStack{
            VStack{
                Text("How do you feel?")
                    .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                
                Spacer()
                NavigationLink(destination: FocusView()){
                    Text("Continue")}
                    .simultaneousGesture(TapGesture().onEnded{
                        self.playSoundfocus1()
                    }).foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                NavigationLink(destination: ContentView()){
                    Text("Repeat")
                }.foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                Spacer()
            }
        }
        .background(Color.black)
        .offset(x: self.show ? 0 : 500, y: 0)
    }
   func playSoundfocus1() {
       guard let url = Bundle.main.url(forResource: "Prima focus", withExtension: "m4a") else { return }
       do {
           try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
           try AVAudioSession.sharedInstance().setActive(true)
           Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
           guard let player = Player else { return }
           player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
           player.play()
       } catch let error {
           print(error.localizedDescription)
       }
   }
}

struct AlertView_2_3: View {
    //    binding Per mostrare la view
    @Binding var show: Bool
    var player: AVPlayer?
    @State var Player: AVAudioPlayer?
    
    var body: some View {
        ZStack{
            VStack{
                Text("How do you feel?")
                    .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                Spacer()
                NavigationLink(destination: angioletto()){
                    Text("Continue")
                } .simultaneousGesture(TapGesture().onEnded{self.playSoundshine()})
                .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                NavigationLink(destination: FocusView()){
                    Text("Repeat")
                }.foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                Spacer()
            }
        }
        .background(Color.black)
        .offset(x: self.show ? 0 : 500, y: 0)
    }
    func playSoundshine() {
        guard let url = Bundle.main.url(forResource: "Shine", withExtension: "m4a") else { return }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
            try AVAudioSession.sharedInstance().setActive(true)
            Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
            guard let player = Player else { return }
            player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
            player.play()
        } catch let error {
            print(error.localizedDescription)
        }
    }
}
struct AlertView_3_3: View {
    //    binding Per mostrare la view
    @Binding var show: Bool
    
    var body: some View {
        ZStack{
            VStack{
                Text("How do you feel?")
                    .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                Spacer()
                NavigationLink(destination: angioletto()){
                    Text("Repeat")
                }.foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                NavigationLink(destination: ContentView()){
                    Text("Restart")
                }.foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
                Spacer()
            }
        }
        .background(Color.black)
        .offset(x: self.show ? 0 : 500, y: 0)
    }
}



struct angioletto: View{
    
    @State var changed = false
    @State private var dim = false
    @State private var dim1 = false
    @State private var dim2 = false
    @State private var dim3 = false
    @State private var dim4 = false
    @State private var half = false
    var player: AVPlayer?
       @State var Player: AVAudioPlayer?
    
    @State private var show_alert: Bool = false
    
    let timerAlert = Timer.publish(every: 1, on: .current, in: .common)
    @State var secondsAlert = 0
    
    @State var nameActivity = "Fill"
    var body: some View{
        ZStack{
            Group{
                Rectangle()
                    .fill(Color(.black))
                    .frame(width: 200, height: 200)
                    .offset(y: 10)
                    .rotationEffect(.degrees(342))
                    .opacity(0.1)
                
                Group{
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 13, height: 13)
                        .offset(y: -64)
                        .rotationEffect(.degrees(342))
                        .opacity(1)
                    Circle()
                        .fill(Color(red: 0.294, green: 0.855, blue: 0.875))
                        .frame(width: 10.4, height: 10.4)
                        .opacity(1)
                        .offset(y: -34)
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
                            .opacity(1)
                            .rotationEffect(.degrees(234))
                        
                        
                        
                        Circle()
                            .fill(Color(red: 0.651, green: 0.976, blue: 0.902))
                            .frame(width: 13, height: 13)
                            .offset(y: -64)
                            .opacity(1)
                            .rotationEffect(.degrees(270))
                        
                        
                        
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
                            .fill(Color(red: 0.651, green: 0.976, blue: 0.902))
                            .frame(width: 11.7, height: 11.7)
                            .offset(x: 0, y: -48)
                            .opacity(1)
                            .rotationEffect(.degrees(270))
                        
                        Circle()
                            .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 11.7, height: 11.7)
                            .offset(x: 0, y: -48)
                            .opacity(1)
                            .rotationEffect(.degrees(252))
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
                            .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 11.7, height: 11.7)
                            .opacity(1)
                            .offset(x: 0, y: -48)
                            .rotationEffect(.degrees(0))
                        
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
                            .opacity(1)
                            .offset(x: 0, y: -34)
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
                            .offset(y: -22)
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
            .opacity(dim4 ? 1.0 : 0.2)
            .scaleEffect(half ? 1.0 : 0.9)
            .animation(.easeIn(duration: 3))
            .onLongPressGesture(minimumDuration: 2){
                self.dim4.toggle()
                self.half.toggle()
                self.timerAlert.connect()
            }
            
            //            gruppo cerchi del primo settore
            Group{
                
                
                ZStack{
                    
                    
                    
                    Group{
                        Circle()
                            .fill(Color(.black
                            ))
                            .frame(width: 65, height: 65)
                            .offset(y: -45)
                            
                            .opacity(0.1)
                        Circle()
                            .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
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
                    .scaleEffect(half ? 1.0 : 0.9)
                    .animation(.easeIn(duration: 3.0))
                    .onTapGesture(count: 1){
                        self.dim.toggle()
                    }
                    //                    gruppo cerchi secondo settore
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(.black))
                                .frame(width: 65, height: 65)
                                .offset(x: 55, y: 0)
                                
                                .opacity(0.1)
                            
                            
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
                        .scaleEffect(half ? 1.0 : 0.9)
                        .animation(.easeIn(duration: 3.0))
                        .onTapGesture(count: 1){
                            self.dim1.toggle()
                        }
                    }
                    
                    //                    gruppo cerchi terzo settore
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(.black))
                                .frame(width: 65, height: 65)
                                .offset(x: 3, y: 55)
                                
                                .opacity(0.1)
                            
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
                                .fill(Color(red: 0.282, green: 0.694, blue: 0.855))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(1)
                                .rotationEffect(.degrees(157.5))
                        }
                        .opacity(dim2 ? 1.0 : 0.2)
                        .scaleEffect(half ? 1.0 : 0.9)
                        .animation(.easeIn(duration: 3.0))
                        .onTapGesture(count: 1){
                            self.dim2.toggle()
                        }
                    }
                    //                    gruppo 4 settore
                    ZStack
                        {
                            Group{
                                Circle()
                                    .fill(Color(.black))
                                    .frame(width: 65, height: 65)
                                    .offset(x: -55, y: 0)
                                    
                                    .opacity(0.1)
                                
                                Circle()
                                    .fill(Color(red: 0.573, green: 0.949, blue: 0.894))
                                    .frame(width: 5.5, height: 5.5)
                                    .offset(x: 0, y: -13)
                                    .opacity(1)
                                    .rotationEffect(.degrees(324))
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 13, height: 13)
                                    .offset(x: 0, y: -64)
                                    .rotationEffect(.degrees(252))
                                    .opacity(1)
                                Circle()
                                    .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                    .frame(width: 13, height: 13)
                                    .offset(x: 0, y: -64)
                                    .rotationEffect(.degrees(288))
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
                            .scaleEffect(half ? 1.0 : 0.9)
                            .opacity(dim3 ? 1.0 : 0.2)
                            .animation(.easeIn(duration: 3.0))
                            .onTapGesture(count: 1){
                                self.dim3.toggle()
                            }
                            .onReceive(timerAlert){_ in
                                self.secondsAlert += 1
                                if self.dim == true && self.dim1 == true && self.dim2 == true && self.dim3 == true && self.dim4 == true {if self.secondsAlert == 4{
                                    withAnimation(){
                                        self.show_alert.toggle()
                                        self.playSoundfine()
                                        
                                    }
                                    self.nameActivity = ""
                                    }
                                }
                            }.navigationBarBackButtonHidden(true)
                           
                            AlertView_3_3(show: self.$show_alert)
                    }
                }
            }
            
            Text(self.nameActivity)
                .fontWeight(.semibold)
                .offset(y: +90)
                .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.922))
            
            
        }.contextMenu{
            NavigationLink(destination: ContentView()){
                VStack{
                    Image(systemName: "goforward")
                    Text("Breathe")
                }
            }
            NavigationLink(destination: angioletto()){
                VStack{
                    Image(systemName: "circle.grid.hex.fill")
                    Text("Focus")
                }
            }
            
            NavigationLink(destination: angioletto()){
                VStack{
                    Image(systemName: "rays")
                    Text("Fill")
                }
            }
        }
        
    }
    func playSoundfine() {
              guard let url = Bundle.main.url(forResource: "Fine sessione", withExtension: "m4a") else { return }
              do {
                  try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
                  try AVAudioSession.sharedInstance().setActive(true)
                  Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
                  guard let player = Player else { return }
                  player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
                  player.play()
              } catch let error {
                  print(error.localizedDescription)
              }
          }
}




struct FocusView: View {
     @State private var show_alert: Bool = false
    // General Variables
    @State var selected1 = false
    @State var disableButtons = true
    @State var selected2 = false
    @State var selected3 = false
     @State var selected4 = false
     @State var selected5 = false
     @State var selected6 = false
    @State var opacity1 = 0.5
    @State var opacity2 = 0.5
    @State var opacity3 = 0.5
    @State var RandomArray: [Bool] = []
    @State var userArray: [Bool] = [false, false, false]
    @State var disableStart = false
    var player: AVPlayer?
    @State var Player: AVAudioPlayer?
    
    
    //  Timer Variables
    let timer = Timer.publish(every: 1, on: .current, in: .common)
    @State var seconds = 0
    
    // Start Button variables
    @State var textButton = "Start"
    
    var body: some View {
        ZStack {
            VStack{
            Spacer()
            
            Button(action: {
            
            // Function to detect what appens on pressing button1 or button2
            func buttonsPressed(){
                withAnimation{
                    self.textButton = "Repeat the sequence"
                    self.playSoundfocus()
                }
                
                if self.selected1 == true {
                    withAnimation{
                        self.opacity1 = 0.5
                    }
                    
                }
                if self.selected2 == true{
                    withAnimation{
                        self.opacity2 = 0.5
                    }
                }
                if self.selected3 == true {
                    withAnimation{
                        self.opacity3 = 0.5
                    }
                }
            }
            
            // Generate random values
            self.selected1 = Bool.random()
            self.selected2 = Bool.random()
            self.selected3 = Bool.random()
            
            // Case False - False (NOT Allowed)
            if self.selected1 == false && self.selected2 == false && self.selected3 == false {
                print ("\n------false / false------\n")
                
                self.selected2 = !self.selected2
                
                print("Button 2 is now \(self.selected2)")
                
                buttonsPressed()
            }
            
            buttonsPressed()
            self.RandomArray.append(self.selected1)
            self.RandomArray.append(self.selected2)
            self.RandomArray.append(self.selected3)
            print("ARRAY: \(self.RandomArray)")
            
            self.disableStart = true
            self.timer.connect()
            
        }) {
            Text(textButton)
        }
        .disabled(disableStart)
            .offset( y: 16)
            .frame(width: 200, height: 7)
            .accentColor(Color.black)
            .foregroundColor(Color(red: 0.69, green: 0.988, blue: 0.962))
            }
        VStack {
            
            
            
            
            //         UI
            HStack{
                Button(action: {
                    print("1")
                    self.userArray.remove(at: 0)
                    self.userArray.insert(true, at: 0)
                    func buttonsPressed(){
                        
                        if self.selected1 == true {
                            withAnimation{
                                self.opacity1 = 1
                                 self.show_alert.toggle()
                            }
                            self.textButton = ""
                        }
                    }
                    
                    if self.userArray == self.RandomArray{
                        print("uguali")
                    }else{
                        print("diversi")
                    }

                            
                    
                    buttonsPressed()

                                   self.selected1 = true
                   


                })
             
               
                
                {
                    Circle()
                        .fill(Color.black)
                        .frame(width: 50, height: 50)
                        .onReceive(timer){_ in
                            self.seconds += 1
                            if self.seconds == 6{
                                withAnimation{
                                    self.opacity1 = 1
                                }
                            } else if self.seconds == 7{
                                withAnimation{
                                    self.opacity1 = 0.5
                                   
                                }
                                self.timer.connect().cancel()
                                self.disableButtons = false
                            }
                    }
                }
                .frame(width: 50, height: 50)
                .opacity(self.opacity1)
                .disabled(disableButtons)
                Spacer().frame(width: 30)
           
                
                
                
                
                
                Button(action: {
                    print("2")
                    self.userArray.remove(at: 1)
                    self.userArray.insert(true, at: 1)
                    func buttonsPressed(){

                        if self.selected1 == true {
                            withAnimation{
                                self.opacity2 = 1
                            }

                        }
                    }
                    print("User Arrray: \(self.userArray)")
                    
                    if self.userArray == self.RandomArray{
                        print("uguali")
                    }else{
                        print("diversi")
                    }
                    buttonsPressed()
                    
                                                       self.selected1 = true
                }) {
                    Circle()
                        .fill(Color.black)
                        .frame(width: 50, height: 50)
                        .onReceive(timer){_ in
                            if self.seconds == 4{
                                withAnimation{
                                    self.opacity2 = 1
                                }
                            } else if self.seconds == 5{
                                withAnimation(){
                                    self.opacity2 = 0.5
                                }
                            }
                    }
                }
                .frame(width: 50, height: 50)
                .opacity(self.opacity2)
                .disabled(disableButtons)
            }
            
            Button(action: {
                print("3")
                self.userArray.remove(at: 2)
                self.userArray.insert(true, at: 2)
                
                func buttonsPressed(){
                    
                    if self.selected1 == true {
                        
                            self.opacity3 = 1
                        

                    }
                }
                print("User Arrray: \(self.userArray)")
                
                if self.userArray == self.RandomArray{
                    print("uguali")
                }else{
                    print("diversi")
                }
             buttonsPressed()
                self.selected1 = true
            })
           
            {
                Circle()
                    .fill(Color.black)
                    .frame(width: 50, height: 50)
                    .onReceive(timer){_ in
                        if self.seconds == 2{
                            withAnimation{
                                self.opacity3 = 1
                            }
                        } else if self.seconds == 3{
                            withAnimation(){
                                self.opacity3 = 0.5
                            }
                        }
                }
            }
            .frame(width: 50, height: 50)
            .opacity(self.opacity3)
            .disabled(disableButtons)
        }
        
        
        ZStack{
                    Group {
                        
                        ZStack{
                            Capsule()
                                .frame(width: 50 , height: 90)
                                .foregroundColor(Color.white)
                                .offset(x: 40, y: 0)
                                .opacity(0)
                                .rotationEffect(.degrees(90))
                            
                            
                            Capsule()
                                .frame(width: 50 , height: 83)
                                .foregroundColor(Color.white)
                                .offset(x: 40, y: 0)
                                .opacity(0)
                                .rotationEffect(.degrees(210))
                            Capsule()
                                .frame(width: 50 , height: 100)
                                .foregroundColor(Color.white)
                                .offset(x: 40, y: 0)
                                .opacity(0)
                                .rotationEffect(.degrees(-30))
                            
                            
                        }
                    }
                    
                    ZStack{
                        
                        
                        Group{
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 5.5, height: 5.5)
                                .offset(x: 0, y: -13)
                                .opacity(self.opacity1)
                                .rotationEffect(.degrees(324))
                    
                            //                    I cerchio
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .opacity(opacity2)
                            
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(18))
                                .opacity(opacity2)
                            
                            
                            
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(36))
                                .opacity(opacity2)
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(54))
                                .opacity(opacity2)
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(72))
                                .opacity(opacity2)
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(90))
                                .opacity(opacity2)
                            
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(108))
                                .opacity(opacity2)
                            
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))                        .frame(width: 13, height: 13)
        .offset(y: -64)
                                .rotationEffect(.degrees(126))
                                .opacity(opacity3)
                            
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(144))
                                .opacity(opacity3)
                        }
                    }
                    
                    
                    
                    
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(162))
                                .opacity(opacity3)
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(180))
                                .opacity(opacity3)
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(198))
                                .opacity(opacity3)
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(216))
                                .opacity(opacity3)
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(234))
                                .opacity(opacity3)
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(252))
                                .opacity(opacity1)
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(270))
                                .opacity(opacity1)
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(288))
                                .opacity(opacity1)
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(306))
                                .opacity(opacity1)
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 13, height: 13)
                                .offset(y: -64)
                                .rotationEffect(.degrees(324))
                                .opacity(opacity1)
                        }
                        
                    }
                    
                    ZStack{
                        Circle()
                            .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 13, height: 13)
                            .offset(y: -64)
                            .rotationEffect(.degrees(342))
                            .opacity(opacity1)
                        
                    }
                    
                    ZStack{
                        Group{
                            //                    II cerchio
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .rotationEffect(.degrees(342))
                                .opacity(opacity1)
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(18))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(36))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(54))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(72))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(90))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(108))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(126))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(144))
                            
                            
                        }
                    }
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(162))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(180))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(198))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(216))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(234))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(252))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(270))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(288))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(306))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 11.7, height: 11.7)
                                .offset(x: 0, y: -48)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(324))
                        }
                    }
                    ZStack{
                        Group{
                            //                    III cerchio
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(337.5))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(22.5))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(45))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(67.5))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(90))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(112.5))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(135))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(157.5))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(180))
                        }
                    }
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(202.5))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(225))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(247.5))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(270))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(292.5))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 10.4, height: 10.4)
                                .offset(x: 0, y: -34)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(315))
                            //4 circle
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity2)
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(24))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(48))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(72))
                        }
                    }
                    ZStack{
                        Group{
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
        .offset(x: 0, y: -22)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(96))
                            Circle()
                                .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity2)
                                .rotationEffect(.degrees(120))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(144))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(168))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(192))
                            Circle()
                                .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity3)
                                .rotationEffect(.degrees(216))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                                .frame(width: 7.5, height: 7.5)
                                .offset(x: 0, y: -22)
                                .opacity(opacity1)
                                .rotationEffect(.degrees(240))
                            Circle()
                                .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 7.5, height: 7.5)
                            .offset(x: 0, y: -22)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(264))
                        Circle()
                           .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 7.5, height: 7.5)
                            .offset(x: 0, y: -22)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(288))
                        Circle()
                            .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 7.5, height: 7.5)
                            .offset(x: 0, y: -22)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(312))
                    }
                }
                
                ZStack{
                    Group{
                        Circle()
                           .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 7.5, height: 7.5)
                            .offset(x: 0, y: -22)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(336))
                        //                    V cerchio
                        Circle()
                            .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity2)
                        Circle()
                             .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity2)
                            .rotationEffect(.degrees(36))
                        Circle()
                             .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity2)
                            .rotationEffect(.degrees(72))
                        Circle()
                             .fill(Color(red: 0.184, green: 0.741, blue: 0.859))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity2)
                            .rotationEffect(.degrees(108))
                        Circle()
                             .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity3)
                            .rotationEffect(.degrees(144))
                        Circle()
                            .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity3)
                            .rotationEffect(.degrees(180))
                        Circle()
                             .fill(Color(red: 0.502, green: 0.588, blue: 0.851))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity3)
                            .rotationEffect(.degrees(216))
                        Circle()
                            .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(252))
                        Circle()
                           .fill(Color(red: 0.612, green: 0.965, blue: 0.898))
                            .frame(width: 5.5, height: 5.5)
                            .offset(x: 0, y: -13)
                            .opacity(opacity1)
                            .rotationEffect(.degrees(288))
                        
                        
                    }
                }
                
        }.contextMenu{
            NavigationLink(destination: ContentView()){
                VStack{
                    Image(systemName: "goforward")
                    Text("Breathe")
                }
            }
            NavigationLink(destination: angioletto()){
                VStack{
                    Image(systemName: "circle.grid.hex.fill")
                    Text("Focus")
                }
            }
            
            NavigationLink(destination: angioletto()){
                VStack{
                    Image(systemName: "rays")
                    Text("Fill")
                }
            }
        }
           .navigationBarBackButtonHidden(true)
        AlertView_2_3(show: self.$show_alert)
        }
        
    }
    func playSoundfocus() {
            guard let url = Bundle.main.url(forResource: "Focus", withExtension: "m4a") else { return }
            do {
                try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
                try AVAudioSession.sharedInstance().setActive(true)
                Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
                guard let player = Player else { return }
                player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
                player.play()
            } catch let error {
                print(error.localizedDescription)
            }
        }
    func playSoundfine() {
            guard let url = Bundle.main.url(forResource: "Fine sessione", withExtension: "m4a") else { return }
            do {
                try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default)
                try AVAudioSession.sharedInstance().setActive(true)
                Player = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)
                guard let player = Player else { return }
                player.setVolume(0.5, fadeDuration: 200.0) //Abbassa il volume
                player.play()
            } catch let error {
                print(error.localizedDescription)
            }
        }
    
    }

   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
