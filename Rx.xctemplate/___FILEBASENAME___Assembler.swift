//___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ {
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___ViewController
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___ViewModel
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___NavigatorType
    func resolve() -> ___VARIABLE_productName___UseCaseType
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___ViewController {
        let vc = ___VARIABLE_productName___ViewController.instantiate()
        let vm: ___VARIABLE_productName___ViewModel = resolve(navigationController: navigationController)
        vc.bindViewModel(to: vm)
        return vc
    }
    
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___ViewModel {
        return ___VARIABLE_productName___ViewModel(navigator: resolve(navigationController: navigationController),useCase: resolve())
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ where Self: DefaultAssembler {
    func resolve(navigationController: UINavigationController) -> ___VARIABLE_productName___NavigatorType {
        return ___VARIABLE_productName___Navigator(assembler: self, navigationController: navigationController)
    }
    
    func resolve() -> ___VARIABLE_productName___UseCaseType {
        return ___VARIABLE_productName___UseCase()
    }
}
