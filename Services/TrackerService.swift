//
//  TrackerService.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/8/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation

enum TrackEventType {
    case listView
}

protocol TrackerType {
    func log(type: TrackEventType)
}

final class TrackerService: TrackerType {
    
    func log(type: TrackEventType) {
        // do something
    }
}
