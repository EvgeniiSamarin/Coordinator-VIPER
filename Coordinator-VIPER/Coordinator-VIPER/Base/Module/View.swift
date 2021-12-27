//
//  View.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation

protocol View: AnyObject {

    // MARK: - Instance Properties

    associatedtype PresenterType
    var presenter: PresenterType? { get set }
}
