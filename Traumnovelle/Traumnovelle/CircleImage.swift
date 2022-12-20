//
//  CircleImage.swift
//  Traumnovelle
//
//  Created by ليزبيث هالا on 20/12/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cachticecastle")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
