Pod::Spec.new do |s|
  s.name         = 'DZNCategories'
  s.version      = '1.0.0'
  s.summary      = 'Fork from pod dzen/DZNCategories.'

  s.description  = <<-DESC
  This repo is a git-fork from original and no longer available repo dzen/DZNCategories.
                   DESC

  s.homepage     = 'http://github.com/khrno/DZNCategories'
  s.license      = { type: "MIT", file: "LICENSE" }


  s.author             = { 'Pablo Ortega' => 'pablo@khrno.cl' }
  s.social_media_url   = 'http://twitter.com/khrno'

  s.platform     = :ios, '6.0'

  s.source       = { :git => "git@github.com:khrno/DZNCategories.git" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'

  s.requires_arc = true
end
