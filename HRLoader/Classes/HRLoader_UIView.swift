//
//  HRLoader_UIView.swift
//  HRLoader
//
//  Created by Obgniyum on 2018/1/25.
//

public extension UIView {
    public class func hrNibInit(moduleName: String, bundleName: String) -> UIView? {
        return Bundle.hrInit(moduleName: moduleName, bundleName: bundleName)?.loadNibNamed(NSStringFromClass(self), owner: self, options: nil)?.first as? UIView
    }
}
