#!/usr/bin/env ruby
require 'fileutils'

source = File.expand_path(ENV['LOCALAPPDATA'] + '/Microsoft/Edge/User Data/Default/Bookmarks')
destination = File.join(File.dirname(__FILE__), '..')

FileUtils.cp(source, destination)
