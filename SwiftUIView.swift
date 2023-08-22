//
//  SwiftUIView.swift
//  SayChinese
//
//  Created by Khairunnisa Nurrahmatia Salsabila on 20/04/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {

        ZStack {
            Color("darkBrown").ignoresSafeArea(.all)
            HStack(spacing: 20) {
                Image("Emoji1")
                Spacer()
           }
            
            VStack(spacing: 40){
                Text("Meet Nisa, 22 y.o from Indonesia!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.leading, 300)
                    .padding(.vertical, 500)
                    .foregroundColor(.black)
                Spacer()
                Spacer()
                Spacer()
            }
            VStack(){
                Text("Hi, everyone! \n Chinese language is always have my interest")
                    .foregroundColor(.black)
                    .font(.title)
                    .fontWeight(.medium)
                    .padding(.leading, 300)
                    .padding(.vertical, 500)
                
            }
        }
    
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
            .previewLayout(.fixed(width: 1366, height: 1024)) 
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
