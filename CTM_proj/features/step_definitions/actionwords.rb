# encoding: UTF-8


module Actionwords
  def i_am_on_the_ctm_energy_page
    visit('https://energy.comparethemarket.com/energy/v2/')
  end

  def i_should_see_navigation_bar_on_the_page
    expect(@your_supplier_page).to have_navigation_bar
  end

  def i_should_see_text_on_the_page(text)
    expect(page).to have_content(text)
  end

  def text_on_the_navigation_page_should_be_highlighted(text)
    enabled_text = page.find(:xpath, @your_supplier_page.active_bar).text
    expect enabled_text.to eq(text)
  end

  def i_enter_value_in_the_post_code_field(value)
    fill_in @your_supplier_page.postcode_feild, with: value
  end

  def i_hit_the_find_postcode_button
   @your_supplier_page.find_postcode_button.click
  end

  def i_should_see_a_tick_appear_on_the_right
    expect(@your_supplier_page).to have_postcode_tick
  end

  def i_click_on_the_have_bill_radio_input(value)
    find(@your_supplier_page.bill_radio_button, :text => value).click
  end

  def i_click_on_compare_what_radio_button(value)
     find(@your_supplier_page.compare_what_radio_button, :text => value).click
  end

  def i_click_on_the_electricity_supplier_radio_button(value)
    @your_supplier_page.electricity_supplier.find(:option, value).select_option
  end

  def i_click_on_gas_supplier_radio_button(value)
    @your_supplier_page.gas_supplier.find(:option, value).select_option
  end

  def i_click_on_the_next_button
    click_button 'Next'
  end

  def i_am_taken_to_the_page(url)
    expect(page.current_url).to eq(url)
  end

  def i_select_a_value_for_the_prepayment_meter(value)
    choose(@your_energy_page.prepayment_radio_button, option: value)
  end

  def i_select_value_for_the_economy_7_meter(value)
    choose(@your_energy_page.economy_seven_radio_button, option: value)
  end

  def i_enter_value_in_the_electricity_spend_input(value)
    fill_in @your_energy_page.electricity_spend, with: value
  end

  def i_enter_value_in_the_gas_spend_input(value)
    fill_in @your_energy_page.gas_spend, with: value
  end

  def i_select_tariff_option_radio_button(value)
    choose(@your_details_page.tariff_radio_button, option: value)
  end

  def i_select_a_payment_type_radio_button(value)
    choose(@your_details_page.payment_type_radio_button, option: value)
  end

  def i_enter_value_in_the_email_field(value)
    fill_in @your_details_page.email, with: value
  end

  def i_set_the_product_and_marketing_tick_box(value)
    @your_details_page.marketing_checkbox.set(value)
  end

  def i_set_the_terms_and_conditions_tick_box(value)
     @your_details_page.terms_checkbox.set(value)
  end

  def i_click_on_go_to_prices_button
    @your_details_page.go_to_prices_button.click
  end

  def i_see_a_list_of_suppliers_suggested_to_me
    expect @your_result_page.to have_supplier_suggestion
    expect @your_result_page.to have_annual_saving
    expect @your_result_page.to have_tariff_feature_type
    expect @your_result_page.to have_supplier_rating
    expect @your_result_page.to have_payments_methods
    expect @your_result_page.to have_more_details
  end
end