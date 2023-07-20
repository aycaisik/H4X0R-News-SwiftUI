//
//  ContentView.swift
//  H4X0R News
//
//  Created by Ayça Işık on 20.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
                List(posts){ post in
                    Text(post.title)
                }
            .navigationBarTitle("H4X0R NEWS")
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


let posts = [
Post(id: "1", title: "hey"),
Post(id: "2", title: "hello"),
Post(id: "3", title: "bonjour")
]
