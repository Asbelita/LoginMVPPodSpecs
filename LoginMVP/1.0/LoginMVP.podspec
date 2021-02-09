Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "LoginMVP"
s.summary = "LoginMVP lets a user do login"
s.requires_arc = true

# 2
s.version = "1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Asbel Parra" => "asbel88@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Asbelita/LoginMVP"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Asbelita/LoginMVP.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 5.4.0'

# 8
s.source_files = 'LoginMVP/**/*.{h,m,swift,xcassets}'

# 9
s.resources = 'LoginMVP/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}'

# 10
s.swift_versions = ['4.2', '5.0']

end
