//
//  ContentView.swift
//  Traumnovelle
//
//  Created by ليزبيث هالا on 29/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Čachtice Castle")
                .font(.title)
            HStack {
                Text("Trenčiansky kraj")
                    .font(.subheadline)
                Spacer()
                Text("Čachtice, Slovakia")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
