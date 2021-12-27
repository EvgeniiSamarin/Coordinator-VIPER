//
//  FlowHolder.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation

protocol FlowHolder: AnyObject {

    // MARK: - Instance Properties

    var flow: Flow? { get set }
}
