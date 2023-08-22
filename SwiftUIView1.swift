//
//  SwiftUIView1.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 20/04/23.
//

import SwiftUI

struct SwiftUIView1: View {
    var body: some View {

        ZStack {
            Color("darkBrown").ignoresSafeArea(.all)
            HStack(spacing: 20) {
                Image("Emoji1")
                Spacer()
           }
        
            VStack(){
                Text("In my city, Batam in Indonesia, \nChinese language is highly needed if you want to get a nice job ")
                    .foregroundColor(.black)
                    .font(.title)
                    .multilineTextAlignment(.center) // Atur perataan teks (opsional)
                    .lineLimit(nil) // Mengizinkan teks melintasi beberapa baris
                    .fontWeight(.medium)
                    .padding()
                
            }
        }
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView1()
            .previewLayout(.fixed(width: 1366, height: 1024))
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
