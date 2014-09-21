webserver = require('webserver')

-- calledonce upon lua loading
function init()
    webserver.init('127.0.0.1', 8080)
end

-- should be called every frame
function update()
    webserver.update()
end
