Pod::Spec.new do |s|
          #1.
          s.name               = "CHLogging"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'CHLogging' framework"
          #4.
          s.homepage        = "http://www.Cleanharbors.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Purushotham Reddy"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "CHLogging", "CHLogging/**/*.{h,m,swift}"
    end