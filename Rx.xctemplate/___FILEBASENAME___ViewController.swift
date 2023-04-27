//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import SnapKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, Bindable {
    var viewModel: ___VARIABLE_productName___ViewModel!
    var disposeBag = DisposeBag()
    
    enum Layout {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setupTableView()
    }
    
    deinit {
        logDeinit()
    }
    /*
    private func setupTableView() {
        tableView.separatorStyle = .none
        tableView.rowHeight = UITableView.automaticDimension
        tableView.register(cellType: SpendingLimitCategoryCell.self)
    }
    */
    
    func bindViewModel() {
        let input = ___VARIABLE_productName___ViewModel.Input(
            
        )
        
        let output = viewModel.transform(input, disposeBag: disposeBag)
        
//        output.$cells.asDriver()
//            .drive(tableView.rx.items) { [unowned self] tableView, row, cellType in
//                let indexPath = IndexPath(row: 0, section: row)
//                switch cellType {
//
//                }
//            }
//            .disposed(by: disposeBag)
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: StoryboardSceneBased {
    static var sceneStoryboard: UIStoryboard = Storyboards.
}
