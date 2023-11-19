//
//  ContentView.swift
//  greetingBox
//
//  Created by 阿部大輔 on 2023/11/19.
//

import SwiftUI

struct ContentView: View {
    
    // ログインID
    @State var id = ""
    // ログインパスワード
    @State var password = ""
    
    var body: some View {
        
        VStack {
            // ID入力
            TextField("ID", text: $id)
            // パスワード入力
            SecureField("パスワード", text: $password)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
