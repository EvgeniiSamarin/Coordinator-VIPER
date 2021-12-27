//
//  FlownavigationController.swift
//  Coordinator
//
//  Created by Евгений Самарин on 22.11.2021.
//

import Foundation
import UIKit

class FlowNavigationController: UINavigationController, FlowHolder {

    var flow: Flow?

    private var isFlowStarted = false

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        if !self.isFlowStarted {
            self.isFlowStarted = true
            flow?.start()
        }
    }
}
