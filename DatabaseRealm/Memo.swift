//
//  Memo.swift
//  DatabaseRealm
//
//  Created by TAIGA ITO on 2024/05/08.
//

import Foundation
import RealmSwift

class Memo: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}
