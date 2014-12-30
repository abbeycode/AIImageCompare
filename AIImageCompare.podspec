Pod::Spec.new do |s|
  s.name          = "AIImageCompare"
  s.version       = "0.0.2"
  s.summary       = "Library of image comparison algorithms"
  s.homepage      = "https://github.com/aleph7/AIImageCompare"
  s.license       = "MIT"
  s.author        = { "Alejandro Isaza" => "al@isaza.ca" }
  s.source        = { :git => "https://github.com/aleph7/AIImageCompare.git", :tag => "#{s.version}" }
  s.platforms     = { "ios" => "6.0",
                      "osx" => "10.7" }
  s.requires_arc = "true"
  s.source_files = "AIImageCompare"
end
