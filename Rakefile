require 'rake/clean'

APP_NAME = "restart-explorer"
TARGET_DIR = "target"
EXE_DIRECTIVE = "# EXE_PACKAGE_DIRECTIVE"

require 'winter_rakeutils'
WinterRakeUtils.load_git_tasks
WinterRakeUtils.load_gem_tasks

task :local => [ :clobber, :local_gem ]

task :test do
  tests = FileList.new "test/**/*_test.rb"
  tests.each do |test|
    system "ruby #{test}"
  end
end
