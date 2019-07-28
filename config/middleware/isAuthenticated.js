module.exports = function(req, res, next){
  
  if(req.user.userid){
    return next();
  }

  return res.redirect("/");
};
