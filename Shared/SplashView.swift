//
//  SplashView.swift
//  smartkhaja
//
//  Created by Fatdog on 05/07/2022.
//

import SwiftUI

struct SplashView: View {
    @State private var isActive = false
    @State private var size = 0.4
    @State private var opacity = 0.4
    var body: some View {
        VStack{
            VStack{
                Image("smartKhajaLogo").resizable().frame(width: 280.0, height: 280.0)
            }.scaleEffect(size).opacity(opacity).onAppear{
                withAnimation(.easeIn(duration: 1.5)){
                    self.size = 0.9
                    self.opacity = 1
                }
                
            }
            .scaleEffect()
        }.onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                self.isActive  = true
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
