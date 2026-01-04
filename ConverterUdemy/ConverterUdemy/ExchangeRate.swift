//
//  ExchangeRate.swift
//  LTORConverter
//
//  Created by Matheus Prado on 06/12/25.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let RightImage: ImageResource
    let messagetext: String
    
    var body: some View {
        HStack{
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(width: 33)
            
            Text(messagetext)
            
            Image(RightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
        }    }
}

#Preview {
    ExchangeRate(leftImage: .goldpiece, RightImage: .goldpenny, messagetext: "1 Gold Piece = 4 = Gold Pennies")
}
