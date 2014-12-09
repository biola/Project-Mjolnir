if defined? ::ExceptionNotifier
  Mjolnir::Application.config.middleware.use ExceptionNotification::Rack,
    email: {
      email_prefix: '[project-mjolnir] ',
      sender_address: Settings.email.from,
      exception_recipients: Settings.exceptions.mail_to
    }
end
