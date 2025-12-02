cask "worktrace" do
  version "0.4.1"
  sha256 "fa8c900173e7522f7d7ef012b923472564860675919b101529f543ca9191f65e"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.4.1_aarch64.dmg"

  name "Worktrace"
  desc "Time tracking and JIRA integration tool"
  homepage "https://github.com/sebkasanzew/worktrace"

  app "Worktrace.app"

  zap trash: [
    "~/Library/Application Support/Worktrace",
    "~/Library/Caches/Worktrace",
    "~/Library/Preferences/Worktrace.plist",
    "~/Library/Saved Application State/Worktrace.savedState",
  ]
end
