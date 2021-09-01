//
//  WikipediaAPI .swift
//  sergdortMVVM
//
//  Created by Takuya Ando on 2021/09/01.
//

import Foundation
import RxSwift
import RxCocoa

public protocol WikipediaAPI {
    func search(from word: String) -> Observable<[WikipediaPage]>
}
