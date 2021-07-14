require 'securerandom'

def open_url(url)
    $driver.navigate.to url
end

def fullname(fullname)
    $driver.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div[2]/div/div/div/span[1]/div/div[1]/input').send_keys fullname
end 

def email(email)
    $driver.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div[2]/div/div/div/span[2]/div/div[1]/input').send_keys email
end 

def phone(phone)
    $driver.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div[2]/div/div/div/span[3]/div/div[1]/input').send_keys phone
end 

