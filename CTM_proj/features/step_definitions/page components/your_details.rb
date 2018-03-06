class Your_details < SitePrism::Page
  set_url "https://energy.comparethemarket.com/energy/v2/"

  element :tariff_radio_button, ".answer.radio-buttons.what-tariff"
  element :payment_type_radio_button, ".answer.radio-buttons.what-tariff"
  element :email, "Email"
  element :marketing_checkbox, "marketingPreference"
  element :terms_checkbox,"terms"
  element :go_to_prices_button, "email-submit"
  
end

@your_details_page = Your_details.new