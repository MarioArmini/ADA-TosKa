//
//  HostingController.swift
//  TosKa WatchKit Extension
//
//  Created by Mario Armini on 21/01/2020.
//  Copyright © 2020 Mario Armini. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<startView> {
    override var body: startView {
        return startView()
    }
}
