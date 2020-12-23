//
//  ContentView.swift
//  WatchComplicationsForSwiftUI WatchKit Extension
//
//  Created by Takuya Aso on 2020/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<sampleData.count) { index in
                TimeTableView(operationSchedule: sampleData[index])
            }
        }
        .padding()
        .background(Color.noticeBg)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
