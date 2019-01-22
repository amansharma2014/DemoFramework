
Pod::Spec.new do |s|
#1.
s.name               = "YLogging"
#2.
s.version            = "1.2.0"
#3.
s.summary            = "Sort description of 'YLogging' framework"
#4.
s.homepage           = "http://www.arlo.com"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
#5.
s.license            = "Arlo"
#6.
s.author             = "Ganesh G"
#7.
s.platform           = :ios, "9.0"
s.swift_version      = '4.2'
#8.
s.source             = { :git => "https://github.com/amansharma2014/DemoFramework.git", :tag => "1.2.0" }
#10.
s.source_files       = "YLogging", "YLogging/**/*.{h,m,swift}"

end
