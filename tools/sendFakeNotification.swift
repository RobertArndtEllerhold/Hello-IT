#!/usr/bin/swift

import Foundation

let userInfo = ["com.apple.MCX.changedDomains": ["com.github.ygini.Hello-IT"]]

DistributedNotificationCenter.default().post(name: Notification.Name("com.apple.MCX._managementStatusChangedForDomains"), object: "com.apple.MCX", userInfo: userInfo) 

exit(0)
