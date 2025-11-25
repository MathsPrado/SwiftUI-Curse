//
//  ContentView.swift
//  LTORConverter
//
//  Created by Matheus Prado on 21/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image(.background)
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                Image(.prancingpony)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                
                    Text("Current Exchange")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                
                HStack{
                    VStack{
                        HStack{
                            Image(.silverpiece)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 33)
                            
                            Text("Silver Piece")
                                .font(.headline)
                                .foregroundStyle(.white)
                            
                        }
                        
                        Text("text field")
                    }
                    
                    Image(systemName: "equal")
                        .font(.largeTitle)
                        .foregroundStyle(.white)
                    
                    VStack{
                        
                    }
                    
                    VStack{
                        HStack{
                            
                        }
                    }

                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
