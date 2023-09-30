//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_productName:identifier___ViewControllerInput where Self: UIViewController {

}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    private let presenter: ___VARIABLE_productName:identifier___Presenter

    // MARK: - Init

    init(presenter: ___VARIABLE_productName:identifier___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Lifecycle

    public override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        presenter.onScreenLoaded()
    }

}

// MARK: - ___VARIABLE_productName:identifier___ViewControllerInput
extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerInput {

}

// MARK: - Setup UI
private extension ___VARIABLE_productName:identifier___ViewController {

    func setupUI() {

    }

}
