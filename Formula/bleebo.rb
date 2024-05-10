# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bleebo < Formula
  desc "static site server with cli upload written in Rust"
  homepage "https://github.com/reeceyang/bleebo"
  url "https://github.com/reeceyang/bleebo/releases/download/v0.1.0-alpha/bleebo-mac.tar.gz"
  sha256 "9fd122a79065746eaeff84b127600bff412d3dfb52c347b1ff5d042cb32af555" 
  version "0.1.0-alpha"

  def install
    bin.install "bleebo"
  end
end
