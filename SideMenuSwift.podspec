Pod::Spec.new do |s|

    s.name         = "SideMenuSwift"
    s.version      = "0.0.1"
    s.summary      = "An iOS container view controller which look like Android's Navigation Drawer."
  
    s.description  = <<-DESC
    SideMenu is an iOS container view controller written in Swift. Its easy-to-use and suppoerts both storyboard and code. It provides several ways to reveal the menu and animate the status bar.
                     DESC
  
    s.homepage     = "https://github.com/kukushi/SideMenu"
    s.license      = "MIT"
    s.author       = { "kukushi" => "" }
    s.platform     = :ios, "9.0"
    s.source       = { :git => "https://github.com/kukushi/SideMenu.git", :tag => s.version }
    s.source_files  = "SideMenu/*.{h,m,swift}"
    s.swift_version = "4.0"
    s.requires_arc = true
  
  end
  