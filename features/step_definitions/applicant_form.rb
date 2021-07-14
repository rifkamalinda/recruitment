Given('the applicant open the interview link') do
    open_url "https://secretproject1.com/interview/123/applicant"
    sleep (3)
  end
  
  When('the applicant fill in the form correctly') do
    fullname "Rifka Malinda"
    email "rifka@mail.com"
    phone "08117684417"
  end
  
  Then('the applicant click next button') do
    $driver.find_element(:xpath, '//*[@id="__layout"]/div/div[2]/div[2]/div/div/div/button').click
  end
  
  Then('the applicant redirected to preview camera page') do
    $driver.find_element(:id, 'start_button').click
  end