//
//  UIStoryboardHRLoader.swift
//  Pods-WCLoginModule_Example
//
//  Created by Obgniyum on 2018/1/24.
//

public extension UIStoryboard {
    public class func HRInit(moduleName: String, bundleName: String, storyboardName: String) -> UIStoryboard? {
        if let bundle = Bundle.HRInit(moduleName: moduleName, bundleName: bundleName) {
            return UIStoryboard.init(name: storyboardName, bundle: bundle)
        }
        return nil
    }
}

