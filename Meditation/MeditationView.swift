//
//  MeditationView.swift
//  Meditation
//
//  Created by Dara To on 2022-01-31.
//

import SwiftUI

struct MeditationView: View {
    var body: some View {
        VStack {
            // MARK: Image
            
            Image("image-stones")
                .resizable()
                .scaledToFill()
                .frame(height: UIScreen.main.bounds.height / 3)
        }
    }
}

struct MeditationView_Previews: PreviewProvider {
    static var previews: some View {
        MeditationView()
    }
}
