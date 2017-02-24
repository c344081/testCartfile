p "make up cartfile"
File.write("Cartfile", 'github "ReactiveCocoa/ReactiveCocoa" ~> 2.5')
print("hello-----------------------------------")
p "carthage update"
p "carthage update finish"
