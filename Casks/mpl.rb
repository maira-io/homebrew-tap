cask "mpl" do
  version "0.9.0"
  sha256 "18193f13a60525228952e13140a7f9d9750a49a08261730537aa742559a0d128"

  url "https://github.com/maira-io/mpl-release/releases/download/v#{version}/mpl-#{version}-darwin-universal.zip"
  name "Mpl repl"
  desc "Mpl repl integrated with Maira integration CLIs"
  homepage "https://maira.io"

  binary "mpl-#{version}-darwin-universal/mpl"

  # No zap stanza required
end
