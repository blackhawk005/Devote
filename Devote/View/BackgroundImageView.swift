//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Shinit Shetty on 25/04/21.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true) // will keep the edges of the image smooth when it is scaled up or down
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
