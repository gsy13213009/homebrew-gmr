# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewGmr < Formula
  desc "create git merge request"
  homepage ""
  url "https://github.com/gsy13213009/homebrew-shell/archive/v1.0.0.tar.gz"
  sha256 "825178aae780c606dbb11f4c189ddef355bfeda9113417530a018dfd2b17effe"

  # depends_on "cmake" => :build

  def install
    bin.install "gmr"
  end
end
