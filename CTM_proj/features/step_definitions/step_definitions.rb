# encoding: UTF-8

require_relative 'actionwords'
World(Actionwords)

Given /^I am on the CTM energy page$/ do
  i_am_on_the_ctm_energy_page
end

Then /^I should see navigation bar on the page$/ do
  i_should_see_navigation_bar_on_the_page
end

Then /^I should see text on the page "(.*)"$/ do |text|
  i_should_see_text_on_the_page(text)
end

Then /^text on the navigation page should be highlighted "(.*)"$/ do |text|
  text_on_the_navigation_page_should_be_highlighted(text)
end

When /^I enter value in the post code field "(.*)"$/ do |value|
  i_enter_value_in_the_post_code_field(value)
end

When /^I hit the find postcode button$/ do
  i_hit_the_find_postcode_button
end

Then /^I should see a tick appear on the right$/ do
  i_should_see_a_tick_appear_on_the_right
end

When /^I Click on the  have bill radio input "(.*)"$/ do |value|
  i_click_on_the_have_bill_radio_input(value)
end

When /^I click on compare what radio button "(.*)"$/ do |value|
  i_click_on_compare_what_radio_button(value)
end

When /^I click on the Electricity supplier radio button "(.*)"$/ do |value|
  i_click_on_the_electricity_supplier_radio_button(value)
end

When /^I click on gas supplier radio button  "(.*)"$/ do |value|
  i_click_on_gas_supplier_radio_button(value)
end

When /^I click on the Next button$/ do
  i_click_on_the_next_button
end

Then /^I am taken to the page "(.*)"$/ do |url|
  i_am_taken_to_the_page(url)
end

When /^I select a value for the prepayment meter "(.*)"$/ do |value|
  i_select_a_value_for_the_prepayment_meter(value)
end

When /^I select value for the economy 7 meter "(.*)"$/ do |value|
  i_select_value_for_the_economy_7_meter(value)
end

When /^I enter value in the electricity spend input "(.*)"$/ do |value|
  i_enter_value_in_the_electricity_spend_input(value)
end

When /^I enter value in the gas spend input  "(.*)"$/ do |value|
  i_enter_value_in_the_gas_spend_input(value)
end

When /^I select tariff option radio button "(.*)"$/ do |value|
  i_select_tariff_option_radio_button(value)
end

When /^I select a payment type radio button "(.*)"$/ do |value|
  i_select_a_payment_type_radio_button(value)
end

When /^I enter value in the email field "(.*)"$/ do |value|
  i_enter_value_in_the_email_field(value)
end

When /^I set the product and marketing tick box "(.*)"$/ do |value|
  i_set_the_product_and_marketing_tick_box(value)
end

When /^I set the terms and conditions tick box "(.*)"$/ do |value|
  i_set_the_terms_and_conditions_tick_box(value)
end

When /^I click on Go to Prices  button$/ do
  i_click_on_go_to_prices_button
end

Then /^I see a list of suppliers suggested to me$/ do
  i_see_a_list_of_suppliers_suggested_to_me
end
