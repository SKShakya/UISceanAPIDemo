//
//  ContentView.swift
//  UISceanAPIDemo
//
//  Created by Shiv kumar on 9/6/19.
//  Copyright © 2019 Shiv kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .center, spacing: 15){
            Image("car2").resizable().frame(width: 150, height: 150).cornerRadius(20)
            Text("Car 1")
            Image("car1").resizable().frame(width: 150, height: 150).cornerRadius(20)
            Text("Car 2")
            Image("car3").resizable().frame(width: 150, height: 150).cornerRadius(20)
            Text("Car 3")
            Image("car1").resizable().frame(width: 150, height: 150).cornerRadius(20)
            Text("Car 4")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
