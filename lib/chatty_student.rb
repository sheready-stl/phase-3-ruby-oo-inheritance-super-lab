require_relative "./student"

class ChattyStudent < Student
    def hello
        super
        print "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
    end
    def raise_hand
        super
        print "Pick me!\n" * 9
    end
end
