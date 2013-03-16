Pod::Spec.new do |s|
  s.name         = "AStarFinding"
  s.version      = "0.0.1"
  s.summary      = "another a star path finding implementation with object c. to illustrate the a star search track, it has an iPad gui"
  s.homepage     = "https://github.com/garfieldchen/AStarFinding"
  s.author       = { "garfieldchen" => ""}
  s.source       = { :git => "https://github.com/IvanUshakov/AStarFinding.git", :commit => "4e22b40464317dbb64ecd91fd5ea5cd0eb22eae8" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'
  s.source_files = "AStarFinding/AStar.{h,m}", "AStarFinding/BlockService.h", "AStarFinding/IntPoint.{h,m}", "AStarFinding/FindingTracer.{h,m}" 
  s.requires_arc = false
end
