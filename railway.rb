# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/railwayapp/cli/releases/download/v0.0.4/railway_0.0.4_darwin_amd64.tar.gz"
    sha256 "5a5d30bdc796cbcb4bfda375804174c427a315d3c4d975a65a6575ef03d80080"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.0.4/railway_0.0.4_linux_amd64.tar.gz"
      sha256 "a3af467fde9ec1f271123294a85790aaf59e6a362e72d7717aed2ee707f40ed7"
    end
  end

  def install
    bin.install "railway"
  end
end
