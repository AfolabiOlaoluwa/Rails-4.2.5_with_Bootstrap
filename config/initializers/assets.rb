# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css.scss, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

# DONT FORGET I MANUALLY ADDED THIS TO MAKE PAGE.CSS.SCSS WORK WITH MY BOOTSTRAP. DO OTHER CSS FILES THE SAME WAY
Rails.application.config.assets.precompile += %w( pages.css style.css )
