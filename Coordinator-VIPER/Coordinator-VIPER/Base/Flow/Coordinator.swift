//
//  Coordinator.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation

class Coordinator<View>: Flow where View: FlowHolder {

    // MARK: - Instance Properties

    weak var view: View?

    // MARK: - Initializer

    init(view: View) {
        self.view = view
        view.flow = self
    }

    // MARK: - Instance Methods

    func start() {}
}
