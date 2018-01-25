//
//  HRLoader_UITableView.swift
//  HRLoader
//
//  Created by Obgniyum on 2018/1/25.
//

public extension UITableView {
    public func hrRegisterNibCell(moduleName: String, bundleName: String, nibName: String, identifier: String?) {
        
        var id:String
        if identifier == nil {
            id = nibName
        } else {
            id = identifier!
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.hrInit(moduleName: moduleName, bundleName: bundleName)), forCellReuseIdentifier: id)
    }
    
    public func hrRegisterNibHeaderFooter(moduleName: String, bundleName: String, nibName: String, identifier: String?) {
        
        var id:String
        if identifier == nil {
            id = nibName
        } else {
            id = identifier!
        }
        self.register(UINib.init(nibName: nibName, bundle: Bundle.hrInit(moduleName: moduleName, bundleName: bundleName)), forCellReuseIdentifier: id)
    }
}
