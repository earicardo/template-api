require 'rubygems'
require 'bundler'
Bundler.require
require './app'

use TemplateAPI::Routes::TemplateRoute

run TemplateAPI::App
