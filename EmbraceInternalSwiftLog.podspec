#
#  Be sure to run `pod spec lint EmbraceInternalSwiftLog.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#

Pod::Spec.new do |spec|
  spec.name = "EmbraceInternalSwiftLog"
  spec.version = "0.0.1"
  spec.summary = "Internal fork for Embrace SDKs to support Swift logging."
  spec.homepage = "https://github.com/embrace-io/swift-log"
  spec.author = "Embrace.io"

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.8'

  spec.source = { :git => "https://github.com/embrace-io/swift-log.git" }

  spec.source_files = "Sources/Logging/**/*.swift"
end
