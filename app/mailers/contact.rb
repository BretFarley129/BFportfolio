class Contact < ApplicationMailer
    def contact_me
        mail(to: 'example@gmail.com', subject: 'Portfolio contact')
    end
end
