Pod::Spec.new do |spec|
  spec.name               = "ALCameraViewController"
  spec.version            = "3.0.3"
  spec.summary            = "A camera view controller with custom image picker and image cropping."
  spec.source             = { :git => "https://github.com/SmartJSONEditor/ALCameraViewController.git", :tag => "913ca28dffe22cc4b675d13e451a89e60116b126" }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALCameraViewController/**/*.{swift}"
  spec.resources          = ["ALCameraViewController/ViewController/ConfirmViewController.xib", "ALCameraViewController/CameraViewAssets.xcassets", "ALCameraViewController/CameraView.strings"]
  spec.homepage           = "https://github.com/AlexLittlejohn/ALCameraViewController"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
