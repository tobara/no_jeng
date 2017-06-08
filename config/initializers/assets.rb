# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.

Rails.application.config.assets.precompile += %w( pace-loading-bar.css )
Rails.application.config.assets.precompile += %w( animate.jeng.css )
Rails.application.config.assets.precompile += %w( materialdesignicons.jeng.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( inviewport-1.3.2.js )
Rails.application.config.assets.precompile += %w( jquery.mixitup.min.js )
Rails.application.config.assets.precompile += %w( jquery.fancybox.pack.js )
Rails.application.config.assets.precompile += %w( jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( pace.min.js )
