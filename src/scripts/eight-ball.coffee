# Description:
#   The Magic Eight ball
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot eightball <query> - Ask the magic eight ball a question
#
# Author:
#   ryanatwork

ball = [
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes – definitely",
  "Yes. I mean no. Probably...",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",
  "Sure, why not...",
  "Dear God, no...",
  "A hundred to one"
  "The eternal struggle takes time...",
  "Why are you asking me?",
  "If you have to ask...",
  "Never mind that shit! Here comes Mongo!",
  "My cat's breath tastes like cat food",
  "Reply hazy, try again",
  "You bet your ass!",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful",
]

module.exports = (robot) ->
  robot.hear /(eightball|8ball)(.*)/i, (msg) ->
    msg.send msg.random ball
