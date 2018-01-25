//
//  Bundle_HRLoader.swift
//  Pods-WCLoginModule_Example
//
//  Created by Obgniyum on 2018/1/19.
//

import Foundation

public extension Bundle {
    public class func HRInit(moduleName:String, bundleName:String) -> Bundle? {
        let mainBundle:Bundle = Bundle.main
        let mainBundlePath:String = mainBundle.bundlePath
        let frameworksPath = mainBundlePath + "/Frameworks"
        let frameworkPath:String = frameworksPath + "/" + moduleName + ".framework"
        let bundlePath:String = frameworkPath + "/" + bundleName + ".bundle"
        return Bundle.init(path: bundlePath)
    }
}

