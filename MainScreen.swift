//
//  MainScreen.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 19/04/23.
//NavigationStack{


import SwiftUI

struct MainScreen: View {

    var body: some View {
        NavigationStack {
            ZStack {
                Image("MainScreen")
                    
                    NavigationLink(destination: View3_Mother()){
                        HStack {
                            Image("ButtonTone3")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .position(x: 900, y: 600)
                    }
                }
                
                
                HStack {
                    NavigationLink(destination: lastScreen()) {
                        Image("ButtonContinue")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .padding(.top, 600)
                    }
                }
            }
        }
    }

    
    
    
   
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
            .previewLayout(.fixed(width: 1366, height: 1024))     .previewInterfaceOrientation(.landscapeLeft)
    }
}
