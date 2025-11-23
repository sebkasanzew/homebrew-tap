cask "worktrace" do
  version "0.2.2"
  sha256 "7b5bfb27b9a6170008a9ee819040fd4d242c6d17046377e4bc9728c531fcdbd8"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.2.2_aarch64.dmg"

  name "Worktrace"
  desc "Time tracking and JIRA integration tool"
  homepage "https://github.com/sebkasanzew/worktrace"

  app "Worktrace.app"

  zap trash: [
    "~/Library/Application Support/com.worktrace.desktop",
    "~/Library/Caches/com.worktrace.desktop",
    "~/Library/Preferences/com.worktrace.desktop.plist",
    "~/Library/Saved Application State/com.worktrace.desktop.savedState",
  ]
end
