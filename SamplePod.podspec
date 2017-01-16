Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "SamplePod"
s.summary = "Blah Whatever Blah"

# Need to set this if you use ARC (Automatic Reference Counting)
s.requires_arc = true

# Replace the value below with your pod version
s.version = "1.0.0"

# Fill out the License details if you publish your library
# or write something like "Custom" if it is only private
s.license = { :type => "MIT", :file => "LICENSE" }

# Replace with your name and e-mail address
s.author = { "Thahir Maheen" => "thahirmaheen@icloud.com" }

# You can replace this URL with your Repository page's URL
#or the library's website if it has one (from the address bar, NOT the git URL)
s.homepage = "https://github.com/ThahirM/SamplePod"

# Replace the URL below with your own Repository's Git URL
s.source = { :git => "https://github.com/ThahirM/SamplePod.git", :tag => "#{s.version}"}

# List all the frameworks and pod dependencies that your pod uses
s.framework = "UIKit"
s.dependency 'XLForm', '~> 3.3'
s.dependency 'JVFloatLabeledTextField', '~> 1.0.2'
s.dependency 'AXRatingView', '~> 1.0.3'

# Specify where are your source files
s.source_files = "SamplePod/**/*.{swift}"

# You also have to specifiy where are your resources.
# If you don't have any, comment this line.
s.resources = "SamplePod/**/*.{png,jpeg,jpg,storyboard,xib}"
end
