Feature: Mailchimp
Description: Making account and testing error messages.
@myag
  Scenario Outline: mailchimp account
    Given My mail is <mail>
    And My username is <username>
    And My password is <password>

    Examples: 
      | mail | username | password |
      | test1@gmail.com | hejsanhoppsan | löjligtsäkert|