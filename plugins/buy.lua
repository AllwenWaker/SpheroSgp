do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 ماهیانه سوپرگروه 2000 تومان
  💴 دو ماهه سوپرگروه 3000 تومان
  💶 سوپرگروه نامحدود 5000 تومان
 
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
    "^[Bb]uy$"
  },
  run = run
}
end
