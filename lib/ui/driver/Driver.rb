require "selenium-webdriver"

# @author Patrique Legault
module LegoTechSelenium
  class Driver
    # Pass in an instance of the driver
    # @param The driver from Selenium Webdriver class
    def initialize(driver)
      @driver = driver
    end

    # Set the amount of time the driver should wait when searching for elements.
    # @param implicit_wait seconds for implicit wait
    def set_implicit_wait(implicit_wait)
      raise "set_implicit_wait has not been overriden yet..."
    end

    # Sets the amount of time to wait for a page load to complete before throwing an error.
    # @param page_load seconds to wait for page to load
    def set_page_load(page_load)
      raise "set_page_load has not been overriden yet..."
    end

    # Sets the amount of time to wait for an asynchronous script to finish execution before throwing an error.
    # @param script_time seconds to wait for script to complete
    def set_script_tiemout(script_tiemout)
      raise "set_script_tiemout has not been overriden yet..."
    end

    # The URL to navigate to
    # @param navigate_to location for the browser to navigate to
    def set_navigate_to(navigate_to)
      raise "set_navigate_to has not been overriden yet..."
    end
  end
end
