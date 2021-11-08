# frozen_string_literal: true

module BootstrapFlashMessages
  class LocaleGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)

    def copy_gflash_locale
      copy_file 'flash.en.yml', 'config/locales/flash.en.yml'
    end
  end
end
