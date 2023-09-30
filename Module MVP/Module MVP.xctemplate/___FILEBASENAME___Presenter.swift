//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___VARIABLE_productName:identifier___Presenter {
    func setView(_ view: ___VARIABLE_productName:identifier___ViewControllerInput)
    func onScreenLoaded()
}

final class ___VARIABLE_productName:identifier___PresenterImpl {

    private (set) weak var view: ___VARIABLE_productName:identifier___ViewControllerInput?

    init() {

    }

}

// MARK: - ___VARIABLE_productName:identifier___Presenter
extension ___VARIABLE_productName:identifier___PresenterImpl: ___VARIABLE_productName:identifier___Presenter {

    func setView(_ view: ___VARIABLE_productName:identifier___ViewControllerInput) {
        self.view = view
    }

    func onScreenLoaded() {

    }

}
