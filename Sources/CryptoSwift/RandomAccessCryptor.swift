//
//  RandomAccessCryptor.swift
//  CryptoSwift
//
//  Created by Marcin Krzyzanowski on 29/07/16.
//  Copyright © 2016 Marcin Krzyzanowski. All rights reserved.
//

public protocol RandomAccessCryptor: UpdatableCryptor {
    /// Seek to position in file. Usable if block mode allows random access.
    mutating func seek(to: Int) -> Bool
}
