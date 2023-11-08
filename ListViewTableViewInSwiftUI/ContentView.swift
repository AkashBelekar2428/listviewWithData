//
//  ContentView.swift
//  ListViewTableViewInSwiftUI
//
//  Created by Akash Belekar on 21/09/23.
//

import SwiftUI
//ListView Means Tableview in SwiftUI

struct ContentView: View {
    
    var cityArr: [String] = ["Kolhapur","Pune","Mumbai","Satara","Sangli"]
    var body: some View {
        List(0..<5) {
            Text("Dynamic Row \($0)")
            Section(){
                Text("Dates")
            }
//            Section("Section 1"){
//                Text("Static Data")
//                Text("Static Data")
//                Text("Static Data")
//            }
//            Section("Section 2"){
//                ForEach(cityArr, id: \.self){
//                    Text($0)
//                }
//            }
//            Section("Section 3"){
//                Text("Static Data")
//            }
        } .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
