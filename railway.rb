# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  url "https://github.com/railwayapp/cli/releases/download/v0.0.1/railway"
  sha256 "f73d45833e332bfe248c926e0668898586f3ceabebbd870400d41f144f547067"
  version "0.0.1"

  def install
    bin.install "railway"
  end
end
