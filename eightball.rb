puts "What is your question?"
question = gets.chomp
  
answers = ['It is certain','It is decidedly so','Without a doubt','Yes definitely','You may rely on it','As I see it, yes','Most likely','Outlook good','Yes','Signs point to yes','Reply hazy try again','Ask again later','Better not tell you now','Cannot predict now','Concentrate and ask again','Dont count on it','My reply is no','My sources say no','Outlook not so good','Very doubtful'];
random_answer = answers.sample

require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 
 
# put your own credentials here 
account_sid = 'AC9298e6c4a9fa755a8bd4e5f1dd495c18' 
auth_token = '20b70406e3fa4cfb5ca6adcd62a8a56d' 
 
# set up a client to talk to the Twilio REST API 
@client = Twilio::REST::Client.new account_sid, auth_token 
 
message = @client.account.messages.create({
	:from => '+19548562998', 
	:to => '9544456633', 
	:body => "You wanted to know #{question}. According to the Magic 8 Ball... #{random_answer}."
})

puts "Check your text messages for the answer to your burning question!"

