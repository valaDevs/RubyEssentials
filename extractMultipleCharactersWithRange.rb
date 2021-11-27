story = "Once upon a time in a land far, far away..."

# double dots mean range. in this example means we want the string index from 27 to 39
# start form 27 and finish at 39 index
p story[27..39]
p story.slice(27..39)

# three dots finish index but with one less cheracter at the END
p story[27...39]
p story.slice(27...39)

p story[32..100]

p story[25..-9]