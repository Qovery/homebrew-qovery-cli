# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.95.1"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.95.1/qovery-cli_0.95.1_darwin_amd64.tar.gz"
      sha256 "d8a57ec67fc723b78064c5c7f40c6854c3ba956e420a2303cbf42528493f5338"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.95.1/qovery-cli_0.95.1_darwin_arm64.tar.gz"
      sha256 "2d495ccfb2555c152a3063feb1e0ef65c21bdb61a44c37f644ef3fad89d4c6a4"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.95.1/qovery-cli_0.95.1_linux_amd64.tar.gz"
        sha256 "43da4ae2b933117fe89f26f6cf9ceeb1e73bbd3da4a227a93e6c3e922130ff1b"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v0.95.1/qovery-cli_0.95.1_linux_arm64.tar.gz"
        sha256 "d9991cb797512bc9f0f2cc8445f61e2e8845377814c0a0ae7d99525c24419dec"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
