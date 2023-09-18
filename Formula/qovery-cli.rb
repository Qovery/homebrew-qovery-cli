# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.70.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.70.1/qovery-cli_0.70.1_darwin_amd64.tar.gz"
      sha256 "bf3ea3b3d3b8409e27a8e3eea441c8f97fa815e053fcdfa0bb83f4cbbef328ea"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.70.1/qovery-cli_0.70.1_darwin_arm64.tar.gz"
      sha256 "b68b5489ee11fe2feeb886d364eeb2a631bb742e4361c4277a9cde6c70648c0a"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.70.1/qovery-cli_0.70.1_linux_arm64.tar.gz"
      sha256 "e9f7919dde3da71ff7b235cd2e648a9336762af6d3109006e241cf7e9a906a8d"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.70.1/qovery-cli_0.70.1_linux_amd64.tar.gz"
      sha256 "34b60fb40b5d6f386b9785278bc20c361b2266e6035aa7c6042f9afba8d57760"

      def install
        bin.install "qovery"
      end
    end
  end
end
