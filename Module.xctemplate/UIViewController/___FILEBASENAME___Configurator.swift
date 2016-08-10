//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: Connect View, Interactor, and Presenter

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
    
}

class ___FILEBASENAMEASIDENTIFIER___Configurator {
    
    class func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        
        presenter.output = interactor
        presenter.viewController = viewController
        presenter.router = router
        
        viewController.output = presenter
        
        interactor.output = presenter
    }
    
}
