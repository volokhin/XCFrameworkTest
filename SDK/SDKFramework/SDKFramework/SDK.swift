//
//  SDK.swift
//  SDK
//
//  Created by Волохин Александр Сергеевич on 19.04.2021.
//

import Foundation
@_implementationOnly import SDKCore

public protocol ISDK {
    func foo()
    func bar()
}

public class SDK {
    public static var shared: ISDK = SDKImpl.shared
}

extension SDKImpl: ISDK {

}
