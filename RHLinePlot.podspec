Pod::Spec.new do |spec|
  spec.name             = 'RHLinePlot'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/remlostime/RHLinePlot'
  spec.authors          = { 'Kai Chen' => 'remlostime@gmail.com' }
  spec.summary          = 'Robinhood style chart'
  spec.source           = { :git => 'https://github.com/remlostime/RHLinePlot.git', :tag => '1.0' }
  spec.source_files     = 'RHLinePlot/*.swift'
  spec.requires_arc     = true
end
