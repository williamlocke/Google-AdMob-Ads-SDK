Pod::Spec.new do |s|
  s.name         = "Google-AdMob-Ads-SDK"

  s.version      = "6.12.0"

  s.summary      = "Google AdMob Ads SDK."
  
  s.description  = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."

  s.homepage     = "https://developers.google.com/mobile-ads-sdk/"

	s.license      = { :type => 'Copyright', :text => 'Copyright 2009 - 2012 Google, Inc. All rights reserved.\n' }

  s.authors       = "Google Inc."

  s.source       = { :http => "http://dl.google.com/googleadmobadssdk/googlemobileadssdkios.zip" }

  s.platform     = :ios, '5.0'
  
  s.source_files =  'GoogleMobileAdsSdkiOS-6.12.0/*.[h]'
  
  s.frameworks =     "AdSupport", "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreTelephony", "EventKit", "EventKitUI", "MessageUI", "StoreKit", "SystemConfiguration"
  
  s.library    = 'GoogleAdMobAds'
  
  s.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-AdMob-Ads-SDK/GoogleMobileAdsSdkiOS-6.12.0"' }
  
  s.requires_arc = false
	
  
end
