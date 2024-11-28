# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.18.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.0/qovery-cli_1.18.0_darwin_amd64.tar.gz"
      sha256 "91fee2c11ded0c13af7a02c5b90124665f582c7c3822992db2b5ed15d2b3af30"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.0/qovery-cli_1.18.0_darwin_arm64.tar.gz"
      sha256 "65e0eb23e75ac46dc46f88bf841511577d08b28c2ae63176d7cf5bf00e91cbbe"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.0/qovery-cli_1.18.0_linux_amd64.tar.gz"
        sha256 "e7a3ed560ae1f816b04eb1cb94c477347192e93edc9bb48ebd24a4a20e82b683"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.18.0/qovery-cli_1.18.0_linux_arm64.tar.gz"
        sha256 "1f1e6c1bedb06e89c1990d699e0d869cc1218cc7f93931f152366e01c8d1dada"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
