class PurchaseMailer < ActionMailer::Base

	layout 'purchase_mailer'
 	default from: "Ruby Dev <test@gmail.com>"
 	
 	
 	def purchase_receipt purchase
 		@purchase = purchase
 		@product = Product.find(@purchase.product_id)
 		mail to: purchase.email, subject: "Thank you for your support!"
 	end
end
