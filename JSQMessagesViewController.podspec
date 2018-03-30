Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '7.3.7'
	s.summary = 'An elegant messages UI library for iOS.'
-	s.homepage = 'https://github.com/Toldy/JSQMessagesViewController'
	s.license = 'MIT'
	s.platform = :ios, '7.0'

 	s.author = 'Julien Colin'
-	s.social_media_url = 'https://twitter.com/toldy_'

	s.source = { :git => 'https://github.com/jessesquires/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'AVFoundation'
	s.requires_arc = true

	s.deprecated = true
end
