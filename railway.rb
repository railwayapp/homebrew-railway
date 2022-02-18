# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "1.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v1.2.3/railway_1.2.3_darwin_arm64.tar.gz"
      sha256 "87ce265ed7439655dc0628cf89775350eef6f2d4fb41e6cf98f2b2222e9b59e1"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.2.3/railway_1.2.3_darwin_amd64.tar.gz"
      sha256 "ab994c0cf3617008364074b0f9c765e124ca2f86f5698461159d2931fe8be5d0"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v1.2.3/railway_1.2.3_linux_amd64.tar.gz"
      sha256 "86458049feedcac074f72be2e2e62a6a43aa1a160ed8465eb9e5ec8c773bb90c"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v1.2.3/railway_1.2.3_linux_arm64.tar.gz"
      sha256 "c755f75ef862af751a774e6e509883f6807d6d4eb1e391d2eb897a821309b679"

      def install
        bin.install "railway"
      end
    end
  end
end
