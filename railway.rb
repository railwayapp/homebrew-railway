# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Railway < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "0.2.47"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.47/railway_0.2.47_darwin_arm64.tar.gz"
      sha256 "275ac41fda0ecf87c33312831af6f10148a3f12f01d36949074839c377caa76f"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.47/railway_0.2.47_darwin_amd64.tar.gz"
      sha256 "6b7c7af5a761dc8a0b6bc29acc9bc99ebf6143f630c28a360d0a5ac4cdeb3708"

      def install
        bin.install "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.47/railway_0.2.47_linux_arm64.tar.gz"
      sha256 "aa938433921b0a5127f0a0bcd9819852ae822e203fecd722ee6c8c6106bec28f"

      def install
        bin.install "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v0.2.47/railway_0.2.47_linux_amd64.tar.gz"
      sha256 "29ccc22f15c1317077ed0a7b52512762aedc4e77f8c72549a82f758fb4ac5756"

      def install
        bin.install "railway"
      end
    end
  end
end
