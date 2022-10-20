require 'capybara'
require 'capybara/cuprite'
require 'active_support/core_ext/object/blank'
require 'active_support/core_ext/module/delegation'

module Capybara
  module Lockstep
  end
end

require_relative 'capybara-lockstep/version'
require_relative 'capybara-lockstep/errors'
require_relative 'capybara-lockstep/configuration'
require_relative 'capybara-lockstep/logging'
require_relative 'capybara-lockstep/lockstep'
require_relative 'capybara-lockstep/capybara_ext'
require_relative 'capybara-lockstep/helper'
