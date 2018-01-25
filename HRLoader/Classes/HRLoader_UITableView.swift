//
//  HRLoader_UITableView.swift
//  HRLoader
//
//  Created by Obgniyum on 2018/1/25.
//

public extension UITableView {
    public func HRRegister(moduleName: String, bundleName: String, nibName: String, cellIdentifier: String?) {
        
        var identifier:String
        if cellIdentifier != nil {
            identifier = cellIdentifier!
        } else {
            identifier = nibName
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)), forCellReuseIdentifier: identifier)
    }
    
    public func HRRegister(moduleName: String, bundleName: String, nibName: String, headerFooterIdentifier: String?) {
        
        var identifier:String
        if headerFooterIdentifier != nil {
            identifier = headerFooterIdentifier!
        } else {
            identifier = nibName
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)), forHeaderFooterViewReuseIdentifier: identifier)
    }
}
