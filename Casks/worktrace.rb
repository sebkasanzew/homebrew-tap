cask "worktrace" do
  version "0.2.3"
  sha256 "71f550b782141c6cbb85df3275f2e0ecc036d458228038776782cdbabd9a5be2"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.2.3_aarch64.dmg"

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
