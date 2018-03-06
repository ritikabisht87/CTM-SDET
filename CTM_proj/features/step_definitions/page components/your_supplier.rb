class Your_supplier < SitePrism::Page
  set_url "https://energy.comparethemarket.com/energy/v2/"

  element :navigation_bar, "header-container"
  element :active_bar, ".ng-scope .journey-navigation ng-scope five-tabs .current"
  element :postcode_feild,"your-postcode"
  element :find_postcode_button, "find-postcode"
  element :postcode_tick, :xpath, ".//*[@id='postcode-question']/div/div/span"
  element :bill_radio_button, ".answer.radio-buttons"
  element :compare_what_radio_button , ".answer.radio-buttons.compare-what"
  element :electricity_supplier, "elec-energy-suppliers-question"
  element :gas_supplier, "gas-energy-suppliers-question"
end

@your_supplier_page = Your_supplier.new
