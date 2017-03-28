class PurchaseMailer < ActionMailer::Base

 	
 	default from: "Ruby Dev <test@email.com>"
 	layout 'purchase_mailer'
 
 	def purchase_receipt purchase
 		@purchase = purchase
 		mail to: purchase.email, subject: "Thank you for your support!"
 	end
end
