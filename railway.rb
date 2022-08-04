# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "2.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v2.0.6/railway_2.0.6_darwin_amd64.tar.gz"
      sha256 "525edf59b3eb95731dd510c890a19efcf363dd03928ecde39971e4e63194b976"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v2.0.6/railway_2.0.6_darwin_arm64.tar.gz"
      sha256 "c21e25aef922a1199c6849006d5f6242e61d8d690a6887c74873cf676a27732a"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v2.0.6/railway_2.0.6_linux_amd64.tar.gz"
      sha256 "72384736f28081b2b81965062704e41d84ced62f26fc5511f71bec848fa9d769"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v2.0.6/railway_2.0.6_linux_arm64.tar.gz"
      sha256 "7471faf457cc3368df65fec934350e840d7f1c6121b0b906443e18e8e953af2d"

      def install
        bin.install "railway"
      end
    end
  end
end
