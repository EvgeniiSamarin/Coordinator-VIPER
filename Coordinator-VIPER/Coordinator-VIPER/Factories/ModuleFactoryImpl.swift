//
//  ModuleFactoryImpl.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import UIKit

class ModuleFactoryImpl: ModuleFactory {

    // MARK: - Instance Properties

    private let dependencies: Dependencies

    // MARK: - Initializer

    init(dependencies: Dependencies) {
        self.dependencies = dependencies
    }

    // MARK: - Instance Methods
}
