Pod::Spec.new do |s|
  s.name             = "LocationPickerViewController"
  s.version          = "3.4"
  s.summary          = "A ready for use and fully customizable location picker for your app."

  s.homepage         = "https://github.com/JeromeTan1997/LocationPicker"
  s.screenshots      = "https://raw.githubusercontent.com/JeromeTan1997/LocationPicker/master/Screenshots/locationpicker.gif"
  s.license          = 'MIT'
  s.author           = { "Jerome Tan" => "DevJerome@iCloud.com" }
  s.source           = { :git => "https://github.com/JeromeTan1997/LocationPicker.git", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.source_files = 'LocationPicker/*.swift'

end
