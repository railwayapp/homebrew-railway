# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "1.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.3/railway_1.1.3_darwin_amd64.tar.gz"
      sha256 "bb9086ccbea11f34dd848f3ff46ce90a32b2090a26b38f80d1537e3cd298dcac"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.3/railway_1.1.3_darwin_arm64.tar.gz"
      sha256 "3876e0a5793c3ec2aed7b6777e0bf12b3961be5db3430109a85837c6fd05ee65"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.3/railway_1.1.3_linux_arm64.tar.gz"
      sha256 "82c81171c131535978a2ddf29380fbf45e810181eaacc74bd6debb421f54cb46"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.1.3/railway_1.1.3_linux_amd64.tar.gz"
      sha256 "bd7c340f570e0f357a21ae65af56fa02d93e4443e40e7a805d6faed6f9e5f856"

      def install
        bin.install "railway"
      end
    end
  end
end
