# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'DnDice' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  
    pod 'RxSwift',    '~> 3.0'
    pod 'RxCocoa',    '~> 3.0'
    pod 'NSObject+Rx'
    pod 'Hero'
    pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'
    pod 'Spring', :git => 'https://github.com/MengTo/Spring.git', :branch => 'swift3'
#    pod 'Onboard'
    
  # Pods for DnDice

  target 'DnDiceTests' do
    inherit! :search_paths
    # Pods for testing
    
    pod 'RxBlocking', '~> 3.0'
    pod 'RxTest',     '~> 3.0'
  end

  target 'DnDiceUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
