use context starter2024
# ring orange
orange1 = overlay(circle(100,"outline" , "orange"), circle(101, "outline", "orange"))

orange2 = overlay(circle(102,"outline" , "orange"), circle(103, "outline", "orange"))

orange3 = overlay(circle(104,"outline" , "orange"), circle(105, "outline", "orange"))

orange4 = overlay(circle(106,"outline" , "orange"), circle(107, "outline", "orange"))

ring-orange = overlay(orange1, orange2)
ring-orange2 = overlay(orange3, orange4)
ring-orange3 = overlay(ring-orange, ring-orange2)



# ring blue
blue1 = overlay(circle(100,"outline" , "blue"), circle(101, "outline", "blue"))

blue2 = overlay(circle(102,"outline" , "blue"), circle(103, "outline", "blue"))

blue3 = overlay(circle(104,"outline" , "blue"), circle(105, "outline", "blue"))

blue4 = overlay(circle(106,"outline" , "blue"), circle(107, "outline", "blue"))

ring-blue = overlay(blue1, blue2)
ring-blue2 = overlay(blue3, blue4)
ring-blue3 = overlay(ring-blue, ring-blue2)



# ring red
red1 = overlay(circle(100,"outline" , "red"), circle(101, "outline", "red"))

red2 = overlay(circle(102,"outline" , "red"), circle(103, "outline", "red"))

red3 = overlay(circle(104,"outline" , "red"), circle(105, "outline", "red"))

red4 = overlay(circle(106,"outline" , "red"), circle(107, "outline", "red"))

ring-red = overlay(red1, red2)
ring-red2 = overlay(red3, red4)
ring-red3 = overlay(ring-red, ring-red2)



# ring green
green1 = overlay(circle(100,"outline" , "green"), circle(101, "outline", "green"))

green2 = overlay(circle(102,"outline" , "green"), circle(103, "outline", "green"))

green3 = overlay(circle(104,"outline" , "green"), circle(105, "outline", "green"))

green4 = overlay(circle(106,"outline" , "green"), circle(107, "outline", "green"))

ring-green = overlay(green1, green2)
ring-green2 = overlay(green3, green4)
ring-green3 = overlay(ring-green, ring-green2)



# ring black
black1 = overlay(circle(100,"outline" , "black"), circle(101, "outline", "black"))

black2 = overlay(circle(102,"outline" , "black"), circle(103, "outline", "black"))

black3 = overlay(circle(104,"outline" , "black"), circle(105, "outline", "black"))

black4 = overlay(circle(106,"outline" , "black"), circle(107, "outline", "black"))

ring-black = overlay(black1, black2)
ring-black2 = overlay(black3, black4)
ring-black3 = overlay(ring-black, ring-black2)



# ring mono
mono1 = overlay(circle(100,"outline" , "black"), circle(101, "outline", "black"))

mono2 = overlay(circle(102,"outline" , "black"), circle(103, "outline", "black"))

mono3 = overlay(circle(104,"outline" , "black"), circle(105, "outline", "black"))

mono4 = overlay(circle(106,"outline" , "black"), circle(107, "outline", "black"))

ring-mono = overlay(mono1, mono2)
ring-mono2 = overlay(mono3, mono4)
ring-mono3 = overlay(ring-mono, ring-mono2)


olympiske-ringer-monokrom = put-image(ring-mono3, 
  150, 350,
  put-image(ring-mono3,
    260, 230,
    put-image(ring-mono3,
      380, 350,
      put-image(ring-mono3,
        490, 230,
        put-image(ring-mono3,
          610, 350,
          frame(empty-scene(800, 600)))))))

olympiske-ringer-farge = put-image(ring-blue3,
  150,350,
  put-image(ring-orange3,
    260, 230,
    put-image(ring-black3,
      380,350,
      put-image(ring-green3,
        490,230,
        put-image(ring-red3,
          610, 350,
          frame(empty-scene(800, 600)))))))



 
fun visflag(versjon):
  if versjon == "monokrom":
    olympiske-ringer-monokrom
  else if versjon == "farger":
    olympiske-ringer-farge
  else:
    "Ingen gyldig input"
  end
end

visflag("farger")
    