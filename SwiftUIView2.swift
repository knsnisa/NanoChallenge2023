//
//  SwiftUIView2.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 20/04/23.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {

        ZStack {
            Color("darkBrown").ignoresSafeArea(.all)
            HStack(spacing: 20) {
                Image("Emoji2")
                Spacer()
           }
        
            VStack(spacing: 40){
                Text("I have learned Chinese for approximately 1 year in college 🤓📚\n\n ")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding(.leading, 400)
                    .padding(.vertical, 500)
                    .foregroundColor(.black)
                Spacer()
                Spacer()
            }
            VStack(){
                Text("\n\n\n\nBut especially for non-Chinese blood like me,  tones in Chinese is  \n really really confusing‼️✍🏻")
                    .foregroundColor(.black)
                    .font(.title)
                    .frame(alignment: .leading)
                    .fontWeight(.medium)
                    .padding(.leading, 400)
                    .padding(.vertical,200)
            }
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
            .previewLayout(.fixed(width: 1366, height: 1024))
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
