//
//  MainMenu.swift
//  TeamSpaKiosk
//
//  Created by woonKim on 2023/12/07.
//

import Foundation

struct Menu {
    var name = "Menu"
    
    let menu = ["1. Burgers         | 앵거스 비프 통살을 다져 만든 버거",
                "2. Drinks          | 매장에서 직접 만드는 음료"]
    
    func menuPrint() {
        print("[ SHAKESHAKE MENU ]")
        for m in menu {
            print(m)
        }
    }
}
