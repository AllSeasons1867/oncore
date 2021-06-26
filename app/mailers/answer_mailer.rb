class AnswerMailer < ApplicationMailer
    def hello_world
        mail(
            to: "wong.forrest@gmail.com",
            subject: "Hello, World!"
        )
    end

    def notify_oncore_owner(message)
        @message = message
        @name = message.name
        @email = message.email
        @title = message.title
        @body = message.body

        mail(
            to: "wong.forrest@gmail.com",
            subject: "Potential Client Incoming!"
        )
    end
end
