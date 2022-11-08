@echo off

if %1 == 10 (
  if %APPVEYOR_REPO_BRANCH% == master (
      npm run prebuild-release -- -u %GITHUB_TOKEN%
  )
)
