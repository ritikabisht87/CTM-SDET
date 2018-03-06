class Your_results < SitePrism::Page
  set_url "https://energy.comparethemarket.com/energy/v2/tariffsForMe"

  elements :supplier_suggestion, ".td.supplier"
  elements :annual_saving, ".td.annual-saving.ng-scope"
  elements :tariff_feature_type, ".td.tariff-feature-tariff-type"
  elements :supplier_rating, ".td.tariff-feature-supplier-rating"
  elements :payments_methods, ".td.tariff-feature-payment-method"
  elements :more_details, ".td.more-details"
  
end

@your_result_page = Your_results.new