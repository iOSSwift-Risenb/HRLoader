//
//  HRLoader_UIView.swift
//  HRLoader
//
//  Created by Obgniyum on 2018/1/25.
//

public extension UIView {
    
    public class func HRInit(moduleName: String, bundleName: String) -> Self? {
        return _HRInit(moduleName: moduleName, bundleName: bundleName)
    }
    
    private class func _HRInit<T>(moduleName: String, bundleName: String) -> T {
        return Bundle.HRInit(moduleName: moduleName, bundleName: bundleName)?.loadNibNamed(String(describing: self), owner: nil, options: nil)?.first as! T
    }
}
