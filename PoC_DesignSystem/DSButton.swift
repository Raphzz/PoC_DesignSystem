//
//  DSButton.swift
//  PoC_DesignSystem
//
//  Created by Raphael Pedrini Velasqua on 12/12/2018.
//  Copyright © 2018 raph. All rights reserved.
//

import Foundation
import UIKit

public final class DSButton: UIButton {

    required public init?(coder aDecoder: NSCoder) {

        super.init(coder: aDecoder)

        self.backgroundColor = UIColor.blue

    }
}
