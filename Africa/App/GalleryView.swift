//
//  GalleryView.swift
//  Africa
//
//  Created by Rakibul Hasan on 13/10/21.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTIES
    
    
    // SIMPLE GRID DEFINITION
    let gridLayout: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            //MARK: - GRID
            
            LazyVGrid(columns: gridLayout, alignment: .center, spacing: 10) {
                Text("Gallery")
            } //: GRID
        } //: SCROLL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}


// MARK: - PREVIEW
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
