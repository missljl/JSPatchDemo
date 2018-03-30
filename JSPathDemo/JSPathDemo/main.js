defineClass("ViewController",{
  errErray:function() {

    self.setErrorArray(["1","2","3","4"])
    var str = self.ErrorArray().objectAtIndex(3)
    console.log('JSoathc调用' + str)
  }

});
