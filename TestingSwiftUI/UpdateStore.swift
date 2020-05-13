//
//  UpdateStore.swift
//  TestingSwiftUI
//
//  Created by ik on 5/10/20.
//  Copyright © 2020 Mambilla. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
