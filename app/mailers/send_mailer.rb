class SendMailer < ApplicationMailer
	def create(object)
   	 @object = object
     mail to: @object.email, subject: "A new user is created"
  end
end
