# Be sure to restart your server when you modify this file.
#
# This file contains migration options to ease your Rails 5.0 upgrade.
#
# Once upgraded flip defaults one by one to migrate to the new default.
#
# Read the Guide for Upgrading Ruby on Rails for more info on each option.

# Removed in Rails 5.1+/6.x; disable to avoid Invalid option key errors during boot
# Rails.application.config.action_controller.raise_on_unfiltered_parameters = true

# Enable per-form CSRF tokens. Keep default compatible with current Rails.
# Rails.application.config.action_controller.per_form_csrf_tokens = false

# Enable origin-checking CSRF mitigation. Keep default compatible with current Rails.
# Rails.application.config.action_controller.forgery_protection_origin_check = false

# Make Ruby preserve timezone. This constant is deprecated/removed in newer versions; guard it.
if ActiveSupport.respond_to?(:to_time_preserves_timezone=)
  ActiveSupport.to_time_preserves_timezone = false
end

# Require `belongs_to` by default - leave default for current Rails.
# Rails.application.config.active_record.belongs_to_required_by_default = false

# Do not halt callback chains when a callback returns false. Previous versions had true.
# This setting was removed in newer Rails versions; guard it to avoid NoMethodError.
if ActiveSupport.respond_to?(:halt_callback_chains_on_return_false=)
  ActiveSupport.halt_callback_chains_on_return_false = true
end
