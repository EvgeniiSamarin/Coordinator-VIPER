//
//  Interactor.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation

protocol Interactor: AnyObject {

    // MARK: - Instance Properties

    associatedtype Delegate
    var delegate: Delegate? { get set}
}
