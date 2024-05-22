//
//  FlyingNumber.swift
//  Memorize
//
//  Created by Berlin Thomas on 2024-05-22.
//

import SwiftUI

struct FlyingNumber: View {
    let number: Int
    var body: some View {
        if number != 0 {
            Text(number, format: .number)
        }
    }
}

#Preview {
    FlyingNumber(number: 5)
}
