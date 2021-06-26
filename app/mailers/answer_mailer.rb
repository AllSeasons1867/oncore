class AnswerMailer < ApplicationMailer
    def hello_world
        mail(
            to: "wong.forrest@gmail.com",
            subject: "Hello, World!"
        )
    end
end
