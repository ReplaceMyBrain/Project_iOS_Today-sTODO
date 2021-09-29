//
//  TodoList.swift
//  TodoList
//
//  Created by RayAri on 2021/08/19.
//

import Foundation

class Todolist{
    var id : Int?
    var tDate : String?
    var tList : String?
    var tState : String?
    var tStar : String?
    
    init(id: Int?, tDate:String?, tList:String?, tState:String?, tStar:String?) {
        self.id = id
        self.tDate = tDate
        self.tList = tList
        self.tState = tState
        self.tStar = tStar
    }
    
    // 2021.08.21 조혜지 CalendarViewController에서 필요한 Dto 추가
    init(tDate: String?) {
        self.tDate = tDate
    }
    
}
