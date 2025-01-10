--[[ 
  ##############################################
  #                                            #
  #   00931Systems © 2024                      #
  #   All Rights Reserved.                     #
  #                                            #
  #   Created by Collin00931 in the Netherlands. #
  #   Unauthorized duplication or distribution  #
  #   of this software is prohibited.          #
  #                                            #
  #   For inquiries, contact:                  #
  #   Collin00931@outlook.com                  #
  #                                            #
  ##############################################
--]]



print("Hello Adventurer, today you will embark on your epic adventure")
print("To start your adventure please choose a name for you character")
Aname = io.read()

Asanity = 100
print("Hello ", Aname, " today you will be going towards the slippery mountains")
print("In this adventure you will have to decide between life and death")
print(" now it is time to begin")
print("which route will you take ??")
print("choose 1 to take the steep hill")
print("choose 2 to take the deadly hills")
Q1 = io.read("*number")

if Q1 == 1 then
    print("you take the steep hills and fall")
else print("you take the deadly hills and encounter an enemy, what will you do ??")
 print("choose 1 if you want to use your dagger, choose 2 if you want to use your fists")
 Q2 = io.read("*number")
 if Q2 == 1 then
    print("you use your dagger and defeat the enemy, this lowered your sanity by -15")
    Asanity = Asanity - 15
    print(Asanity)
 else print("you use your fists, but it isn't enough and you die")
 local A = 5
 if A == 5 then
    while true do
        print("you died")
    end
if Q2 == 1 then
    if Q1 == 1 then
        print("congratulations ", Aname, " you have successfully conquered your first hill")
    end
end
 end
end
end