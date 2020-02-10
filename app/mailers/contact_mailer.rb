class ContactMailer < ApplicationMailer
    def contact(email)
        @contact = params[:contact] # Instance variable => available in view
        mail(from: 'cesarcorregiari@gmail.com', to: 'cesarcorregiari@gmail.com', subject: "Contact from #{email}")
        # This will render a view in `app/views/user_mailer`!
    end
end

# utilizar emails de teste ao inves de yoohood@