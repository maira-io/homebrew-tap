cask "mpl" do
  version "0.9.0"
  sha256 "69fe2b9c7bbc5ab4087ae7fff63f0390e0c5af4f783cfe5336c12cce1b6d03bc"

  url "https://github.com/maira-io/mpl-release/releases/download/v#{version}/mpl-#{version}-darwin-universal.zip"
  name "Mpl repl"
  desc "Mpl repl integrated with Maira integration CLIs"
  homepage "https://maira.io"

  binary "mpl-#{version}-darwin-universal/mpl"

  # No zap stanza required
end
