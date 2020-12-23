//
//  TimeTableView.swift
//  WatchComplicationsForSwiftUI WatchKit Extension
//
//  Created by Takuya Aso on 2020/12/23.
//

import SwiftUI

struct TimeTableView: View {
    
    let operationSchedule: OperationSchedule!
    
    var body: some View {
        HStack {
            Text(operationSchedule.arrivalTime)
                .font(.subheadline)
                .bold()
            Text(operationSchedule.trainType.kind.name)
                .font(.footnote)
                .bold()
                .frame(width: 40.0)
                .foregroundColor(.white)
                .background(operationSchedule.trainType.kind.color)
            Image(operationSchedule.finalStaIcon)
                .resizable()
                .frame(width: 20.0, height: 20.0)
            Spacer()
            Text(operationSchedule.finalStaName)
                .font(.subheadline)
                .bold()
            Spacer()
        }
    }
}

struct TimeTableView_Previews: PreviewProvider {
    static var previews: some View {
        TimeTableView(operationSchedule: sampleData[0])
    }
}
