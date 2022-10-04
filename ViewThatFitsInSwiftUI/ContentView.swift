//
//  ContentView.swift
//  ViewThatFitsInSwiftUI
//
//  Created by Ramill Ibragimov on 04.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ViewThatFits")
                .font(.largeTitle)
            Text("ViewThatFits evaluates its child views in the order you provide them to the initializer. It selects the first child whose ideal size on the constrained axes fits within the proposed size. This means that you provide views in order of preference. Usually this order is largest to smallest, but since a view might fit along one constrained axis but not the other, this isn’t always the case. By default, ViewThatFits constrains in both the horizontal and vertical axes. ViewThatFits evaluates its child views in the order you provide them to the initializer. It selects the first child whose ideal size on the constrained axes fits within the proposed size. This means that you provide views in order of preference. Usually this order is largest to smallest, but since a view might fit along one constrained axis but not the other, this isn’t always the case. By default, ViewThatFits constrains in both the horizontal and vertical axes. ViewThatFits evaluates its child views in the order you provide them to the initializer. It selects the first child whose ideal size on the constrained axes fits within the proposed size. This means that you provide views in order of preference. Usually this order is largest to smallest, but since a view might fit along one constrained axis but not the other, this isn’t always the case. By default, ViewThatFits constrains in both the horizontal and vertical axes. ViewThatFits evaluates its child views in the order you provide them to the initializer. It selects the first child whose ideal size on the constrained axes fits within the proposed size. This means that you provide views in order of preference. Usually this order is largest to smallest, but since a view might fit along one constrained axis but not the other, this isn’t always the case. By default, ViewThatFits constrains in both the horizontal and vertical axes. ")
                .font(.title3)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .layoutPriority(1)
            
            ViewThatFits {
                VStack {
                    Button {
                        
                    } label: {
                        Label("Like", systemImage: "hand.thumbsup")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.borderedProminent)
                    .padding()
                    
                    Button {
                        
                    } label: {
                        Label("Subscribe", systemImage: "heart")
                            .frame(maxWidth: .infinity)
                    }
                    .buttonStyle(.borderedProminent)
                    .padding()
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
