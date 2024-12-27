# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.18.5"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.5/qovery-cli_1.18.5_darwin_amd64.tar.gz"
      sha256 "26a3929f687b574c3438526531dded37187d8ca33d3b24cf65c4e46da3a5be06"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.5/qovery-cli_1.18.5_darwin_arm64.tar.gz"
      sha256 "22e37449c82d30b2098050a50585ad2f5ac6f7f8546d288813dc020981ac447b"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.5/qovery-cli_1.18.5_linux_amd64.tar.gz"
        sha256 "0f845e5b40ad692f7e2a6abb4a854d2f82e9aaf2ab48f5cc5ff6e8e1db6599ec"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.5/qovery-cli_1.18.5_linux_arm64.tar.gz"
        sha256 "370f131395f34d0861d67ec85b18a8a8e7a563119e4832b0d299ed1866c16ab0"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
