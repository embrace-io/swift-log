Pod::Spec.new do |spec|
  spec.name = "EmbraceInternalSwiftLog"
  spec.version = "1.4.4-internal"
  spec.summary = "Internal fork for Embrace SDKs to support Swift logging."
  spec.homepage = "https://github.com/embrace-io/swift-log"
  spec.author = "Embrace.io"

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.8'

  spec.source = { :git => "https://github.com/embrace-io/swift-log.git" }

  spec.source_files = "Sources/Logging/**/*.swift"
end
