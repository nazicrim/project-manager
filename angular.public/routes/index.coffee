express = require 'express'
router  = express.Router()

router.get  '/', (req, res) ->
    res.render 'index', { title: "Your stats" };
    
module.exports = router