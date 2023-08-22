//
//  SwiftUIView3.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 20/04/23.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
//        VStack {
//            Image("openingScreen4")
//        }
        ZStack {
            Color("darkBrown").ignoresSafeArea(.all)
            HStack(spacing: 30) {
                Image("Emoji1")
                Spacer()
           }
        
            VStack(spacing: 40){
                Text("Now, I'll teach you guys from what I've learn before. ")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding(.leading, 400)
                    .padding(.vertical, 500)
                    .foregroundColor(.black)
                Spacer()
                Spacer()
            }
            VStack(){
                Text("\n\n\nI hope it will help you to learn Chinese for the first time, \nhence only a bit! 🤏🏻")
                    .foregroundColor(.black)
                    .font(.title)
                    .multilineTextAlignment(.center)                    .fontWeight(.medium)
                    .padding(.leading, 200)
                    .padding(.vertical,200)
            }
        }
    }
}

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
            .previewLayout(.fixed(width: 1366, height: 1024))
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
