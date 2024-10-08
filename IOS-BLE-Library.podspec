Pod::Spec.new do |s|
    s.name             = 'iOS-BLE-Library'
    s.swift_version    = '5.0'
    s.version          = '0.3.7'
    s.summary          = 'Extension for standard CoreBluetooth framework that is based on Combine and brings Reactive Approach.'
    s.homepage         = 'https://github.com/danimasa/IOS-BLE-Library'
    s.license          = { :type => 'BSD-3-Clause', :file => 'LICENSE' }
    s.author           = { 'Nordic Semiconductor ASA' => 'mag@nordicsemi.no' }
    s.source           = { :git => 'https://github.com/danimasa/IOS-BLE-Library.git', :tag => s.version.to_s }
    s.platforms        = { :ios => '13.0', :osx => '12' }
    s.source_files = 'Sources/iOS-BLE-Library/**/*'
end

