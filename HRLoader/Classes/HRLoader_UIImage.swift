//
//  HRLoader_UIStoryboard.swift
//  Pods-WCLoginModule_Example
//
//  Created by Obgniyum on 2018/1/24.
//

public extension UIImage {
    public class func HRImageName(moduleName: String, bundleName: String, imageName: String) -> UIImage? {
        return UIImage.init(named: imageName, in: Bundle.HRInit(moduleName: moduleName, bundleName: bundleName), compatibleWith: nil)
    }
}
