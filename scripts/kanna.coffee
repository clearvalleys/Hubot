module.exports = (robot) ->

  robot.hear /(kanna|かんな|カンナ|環奈|天使)/i, (msg) ->
    timestamp = (new Date()).toISOString().replace(/[^0-9]/g, "")
    msg.send "https://dl.dropboxusercontent.com/u/000000/kanna.jpg?#{timestamp}”