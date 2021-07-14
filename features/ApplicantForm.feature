@ApplicantForm
Feature: ApplicantForm

Scenario: Verify that the user should be able to fill in the ApplicantForm
Given the applicant open the interview link
When the applicant fill in the form correctly
Then the applicant click next button
Then the applicant redirected to preview camera page