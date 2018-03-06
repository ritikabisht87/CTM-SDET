# CTM-SDET
Tests for CTM 

Hi Thanks for giving the tests.
Please see the the tests written in Cucumber/Capybara fashion

Here's the explanation of the components
  1. Gemfile - Specifies the gems used in the project
  2. Feature folder
    * Step Definitions
        * Page Components - Components of each page using site_prism Library
        
              * your_supplier.rb -- components of Supplier page
              
              * your_energy.rb -- Components of Energy page
              
              * your_details.rb -- Components of Details page
              
              * your_results.rb -- Components of Results page
              
        * Actionwords.rb   - actual implementation of the code using Capabara/Ruby 
        * Step_definitions.rb - file required to run the action words
    * Support - Contains support files if any 
        * env.rb - Tells what environment to use, drives etc
    * Compare_the_market.feature - Explanation of the tests written in plain english
