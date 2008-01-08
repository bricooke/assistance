dir = File.join(File.dirname(__FILE__), "assistance")
%w[
  core_ext
  time_calculations
  connection_pool
].each {|f| require(File.join(dir, f))}
