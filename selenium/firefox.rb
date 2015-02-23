require 'selenium-webdriver'
require 'rspec'

class Browser

  describe "should open bowser" do
    it "should open firefox" do
    	@Test = Selenium::WebDriver.for :firefox
    	@Test.close
    end
  end

end