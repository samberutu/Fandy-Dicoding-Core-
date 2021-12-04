//
//  UseCaseType.swift
//  Core
//
//  Created by Samlo Berutu on 04/12/21.
//

import Foundation
public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
