p "make up cartfile"
File.write("Cartfile", 'github "ReactiveCocoa/ReactiveCocoa" ~> 2.5')
p "carthage update"
`carthage update`
p "carthage update finish"
