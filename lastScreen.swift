//
//  lastScreen.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 20/04/23.
//

import SwiftUI

struct lastScreen: View {
    var body: some View {
        NavigationStack {
        ZStack {
            ZStack {
                Color("darkBrown").ignoresSafeArea(.all)
                HStack(spacing: 20) {
                    Image("Emoji4")
                    Spacer()
               }
                
                VStack(spacing: 10){
                    Text("Congratulations! 👏🥳")
                        .font(.title)
                        .fontWeight(.medium)
                        .padding(.leading, 300)
                        .padding(.vertical, 300)
                        .foregroundColor(.black)
                    Spacer()
                    Spacer()
            
                }
                VStack(){
                    Text("\n\n\nYou click every rounded button that \nresembles tones in Chinese language.")
                        .foregroundColor(.black)
                        .font(.title)
                        .frame(alignment: .leading)
                        .fontWeight(.medium)
                        .padding(.leading, 340)
                        .padding(.vertical,350)
                    Spacer()
                }
                VStack(){
                    Text("\n\nNow you know that Chinese have fourth tone, \n even the words is same.")
                        .foregroundColor(.black)
                        .font(.title)
                        .frame(alignment: .leading)
                        .fontWeight(.medium)
                        .padding(.leading, 340)
                        .padding(.top, 500)
                    Spacer()
                }
                VStack(){
                    Text("\n\nSame words, but really have different meanings, right?")
                        .foregroundColor(.black)
                        .font(.title)
                        .frame(alignment: .leading)
                        .fontWeight(.medium)
                        .padding(.leading, 340)
                        .padding(.vertical,200)
                        .padding(.top, 400)
                }
            }
                VStack {
                    NavigationLink(destination: Homepage()) {
                    
                            Text("Play Again")
                            .foregroundColor(Color.blue)
                            .font(.largeTitle)
                            .padding(.top, 550)
                            .padding(.leading, 300)
                    }
                }
            }
        }
    }
}
    struct lastScreen_Previews: PreviewProvider {
        static var previews: some View {
            lastScreen()
                .previewInterfaceOrientation(.landscapeLeft)
                .previewLayout(.fixed(width: 1366, height: 1024))
        }
    }

