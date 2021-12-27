//
//  Presenter.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation

class Presenter<V: View,I: Interactor> {

    // MARK: - Instance Properties

    weak var view: V?
    var interactor: I

    // MARK: - Initializer

    init(view: V, interactor: I) {
        self.view = view
        self.interactor = interactor

        if let presenter = self as? V.PresenterType {
            view.presenter = presenter
        } else {
            fatalError("Type of presenter or view is wrong")
        }

        if let presenter = self as? I.Delegate {
            interactor.delegate = presenter
        } else {
            fatalError("Type of presenter or interactor is wrong")
        }
    }
}
