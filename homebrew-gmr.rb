# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewGmr < Formula
  desc "create git merge request"
  homepage ""
  url "https://github.com/gsy13213009/homebrew-gmr/archive/v1.0.0.tar.gz"
  sha256 "105787321e58d5e150fbc55938a8a94ae5396af35f9f232c637b5b405b50e49f"

  # depends_on "cmake" => :build

  def install
    bin.install "homebrew-gmr"
  end
end
