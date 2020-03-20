Pod::Spec.new do |s|
  s.name             = "SDK"
  s.version          = "1.2"
  s.summary          = "Sampel SDK for Github Actions"
  s.homepage         = "https://github.com/NavjotGT/Github-Actions-iOS"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { "Navjot" => "navjot.bedi@groundtruth.com" }
  s.source           = { :git => "https://github.com/NavjotGT/Github-Actions-iOS.git", :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SDK/**/*'
  s.swift_versions = "4.0"
end
