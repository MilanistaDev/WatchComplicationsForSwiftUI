//
//  OperationSchedule.swift
//  WatchComplicationsForSwiftUI WatchKit Extension
//
//  Created by Takuya Aso on 2020/12/23.
//

import Foundation

struct OperationSchedule {
    var arrivalTime: String
    var trainType: TrainType
    var finalStaIcon: String
    var finalStaName: String
}

let sampleData: [OperationSchedule] = [
    OperationSchedule(arrivalTime: "8:20", trainType: .local,
                      finalStaIcon: "T07", finalStaName: "九段下"),
    OperationSchedule(arrivalTime: "8:24", trainType: .rapidCommuting,
                      finalStaIcon: "T01", finalStaName: "中野"),
    OperationSchedule(arrivalTime: "8:28", trainType: .rapid,
                      finalStaIcon: "JB01", finalStaName: "三鷹")
]
