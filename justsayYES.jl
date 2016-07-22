function justsayYES()
  println(rand(["Yes","YES!","YESSS!","YES YES YES", "YES!!", "Ye"]))
  sleep(0.5)
  justsayYES()
end


abstract yes

type Yes <: yes
   Yes::AbstractString
end
