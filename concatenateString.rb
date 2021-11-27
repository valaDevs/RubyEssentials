name = "vala "
last_name = "broumand"

p name + last_name 

name = name + last_name # short form of => name += last_name
p name


p name.concat(last_name)



#{======= SHOVEL OPERATOR ========}

p name << last_name
p name << last_name << "Wizard"



#{======= PREPEND METHOD ========}

p name.prepend(last_name)