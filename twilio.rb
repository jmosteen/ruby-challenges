require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 
 
# put your own credentials here 
account_sid = 'AC9298e6c4a9fa755a8bd4e5f1dd495c18' 
auth_token = '20b70406e3fa4cfb5ca6adcd62a8a56d' 
 
# set up a client to talk to the Twilio REST API 
@client = Twilio::REST::Client.new account_sid, auth_token 
 
@client.account.messages.create({
	:from => '+19548562998', 
	:to => '9544456633', 
	:body => 'Hey Grrl!',  
})



