class Your_energy < SitePrism::Page
  
element :prepayment_radio_button, "prepay-yes-no"
element :economy_seven_radio_button, "economy-7-question"
element :electricity_spend, "electricity-current-spend"
element :gas_spend, "gas-current-spend"
  
end

@your_energy_page = Your_energy.new