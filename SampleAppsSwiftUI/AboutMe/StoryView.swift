//
//  StoryView.swift
//  SampleAppsSwiftUI
//
//  Created by Rafiul Hasan on 11/11/24.
//

import SwiftUI

struct StoryView: View {
    
    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

#Preview {
    StoryView()
}
