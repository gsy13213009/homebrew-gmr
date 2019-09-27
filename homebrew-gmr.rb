# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewGmr < Formula
  desc "create git merge request"
  homepage ""
  url "https://github.com/gsy13213009/homebrew-gmr/archive/v1.0.4.tar.gz"
  sha256 "fa3dffe4333c9e7ec2d316e5e6310d7c9d75c38f629e6d7bf2e91f05ebe97377"

  # depends_on "cmake" => :build

  def install
    bin.install "gmr"
  end
end
