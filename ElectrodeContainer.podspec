Pod::Spec.new do |s|
    s.name                  = "ElectrodeContainer"
    s.version               = "1.0.0"
    s.summary               = "Electrode Native Container"
    s.homepage              = "https://native.electrode.io"
    s.license               = "MIT"
    s.author                = "Electrode Native Platform"
    s.source                = { :git => "git@github.com:rackuka/insurance-fe-miniapp-pod.git"}
    s.vendored_frameworks   = "ElectrodeContainer.xcframework"
    s.platform              = :ios
    s.swift_version         = "5.0"
    s.ios.deployment_target = "11.0"
end
