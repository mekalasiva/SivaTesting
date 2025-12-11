//
//  DashboardSwiftUIView.swift
//  SivaTestResult
//
//  Created by Siva Mekala on 11/12/25.
//

import SwiftUI

struct DashboardSwiftUIView: View {
    var body: some View {
        ScrollView {
            VStack {
                List {
                    Text("Hello, World!")
                }
                .background(Color.gray.opacity(0.2))
            }
        }
        
    }
}

#Preview {
    DashboardSwiftUIView()
}
