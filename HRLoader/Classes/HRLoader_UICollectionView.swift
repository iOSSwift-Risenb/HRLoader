//
//  HRLoader_UICollectionView.swift
//  HRLoader
//
//  Created by Obgniyum on 2018/1/25.
//


public extension UICollectionView {
    
    public func HRRegister(moduleName: String, bundleName: String, nibName: String, cellIdentifier: String?) {
        
        var identifier:String
        if cellIdentifier != nil {
            identifier = cellIdentifier!
        } else {
            identifier = nibName
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)), forCellWithReuseIdentifier: identifier)
    }
    
    public func HRRegister(moduleName: String, bundleName: String, nibName: String, headerIdentifier: String?) {
        var identifier:String
        if headerIdentifier != nil {
            identifier = headerIdentifier!
        } else {
            identifier = nibName
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)), forSupplementaryViewOfKind: UICollectionElementKindSectionHeader, withReuseIdentifier: identifier)
    }
    
    public func HRRegister(moduleName: String, bundleName: String, nibName: String, footerIdentifier: String?) {
        var identifier:String
        if footerIdentifier != nil {
            identifier = footerIdentifier!
        } else {
            identifier = nibName
        }
        
        self.register(UINib.init(nibName: nibName, bundle: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)), forSupplementaryViewOfKind: UICollectionElementKindSectionFooter, withReuseIdentifier: identifier)
    }
    
}


