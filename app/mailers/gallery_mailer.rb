class GalleryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.gallery_mailer.creation_confirmation.subject
  #
  def creation_confirmation(gallery)
     @gallery = gallery

    mail(
      to:       @gallery.user.email,
      subject:  "Gallery #{@gallery.name} created!"
    )
  end
end
