require 'selenium-webdriver'
require 'time'
require "watir-webdriver"
# chrome
# dr = Selenium::WebDriver.for :chrome # selenium 最大化不可用…驱动不对？

# 保持浏览器最大化来时使分辨率统一
# dr.manage.window.maximize()
sleep 2 

# dr.quit() # or dr.close()

dr_1 = Watir::Browser.new:chrome, :switches => %w[--start-maximized] # 可用
sleep 2

dr_1.close()

# firefox 
# dr_ff = Selenium::WebDriver.for :ff
# sleep 2
# dr_ff.quit() # or dr.close()
# ie
# dr = Selenium::WebDriver.for :ie


