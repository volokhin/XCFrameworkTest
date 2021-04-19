//
//  File.swift
//  
//
//  Created by Волохин Александр Сергеевич on 19.04.2021.
//

import Foundation
import SDKNetwork

public class SDKImpl {

    private let network = NetworkClient()

    private init() {}

    public func foo() {
        print("Foo from SPM SDKImpl")
    }

    public func bar() {
        network.bar()
    }
}

// MARK: - Shared

public extension SDKImpl {
    static var shared = SDKImpl()
}
