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
        let input = SpendingLimitViewModel.Input(
            
        )
        
        let output = viewModel.transform(input, disposeBag: disposeBag)
        
        output.$cells.asDriver()
            .drive(tableView.rx.items) { [weak self] tableView, row, cellType in
                guard let strongSelf = self else {
                    return UITableViewCell()
                }
                let indexPath = IndexPath(row: 0, section: row)
                switch cellType {
                
                }
            }
            .disposed(by: disposeBag)
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: StoryboardSceneBased {
    static var sceneStoryboard: UIStoryboard = Storyboards.
}
