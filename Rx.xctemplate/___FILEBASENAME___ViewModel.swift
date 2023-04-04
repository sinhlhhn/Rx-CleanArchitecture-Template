//___FILEHEADER___

import RxSwift
import RxCocoa

struct ___FILEBASENAMEASIDENTIFIER___: ViewModel {
    let navigator: ___VARIABLE_productName___NavigatorType
    let useCase: ___VARIABLE_productName___UseCaseType
    //let data: PassingData
    
    enum CellType {
        //case category(model: CategoryModel)
    }
}
/* khi cần các model phức tạp
extension SpendingLimitViewModel {
    struct TotalBudgetModel {
        let wallet: AccountItem
        let totalBudget: Double
        let balance: Double
    }
}
 */

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    struct Input {
        //let loadTrigger: Driver<Void>
    }
    
    struct Output {
        //@Property var cells = [CellType]()
        //let isShowToastView: Driver<(Bool, String)>
    }
    
    func transform(_ input: Input, disposeBag: DisposeBag) -> Output {
        /* cache data
            let totalBudget = PublishRelay<TotalBudgetModel>()
        */
        
        let output = Output(
            
        )
        /*
         Code ở đây
         */
        
        return output
    }
}

