//
//  AnySubscription.swift
//  SwiftUI-MVVM
//
//  Created by Blake Loizides on 6/9/20.
//  Copyright © 2019 Blake Loizides. All rights reserved.
//

import Foundation
import Combine

final class AnySubscription: Subscription {
    
    private let cancellable: AnyCancellable
    
    init(_ cancel: @escaping () -> Void) {
        self.cancellable = AnyCancellable(cancel)
    }
    
    func request(_ demand: Subscribers.Demand) {}
    
    func cancel() {
        cancellable.cancel()
    }
}
