//
//  TrainType.swift
//  WatchComplicationsForSwiftUI WatchKit Extension
//
//  Created by Takuya Aso on 2020/12/23.
//

import SwiftUI

enum TrainType {
    case rapid
    case rapidCommuting    // 通勤快速
    case local             // 各駅停車
    
    struct Kind {
        var name: String
        var color: Color
    }
    
    var kind: Kind {
        switch self {
        case .rapid:
            return Kind(name: "快速", color: .red)
        case .rapidCommuting:
            return Kind(name: "通快", color: .green)
        case .local:
            return Kind(name: "各停", color: .blue)
        }
    }
}
