1.  TODO_LIST method Design Recipe

> As a user
> So that I can keep track of my tasks
> I want to check if a text includes the string #TODO.

2. Design the Method Signature

'''ruby
 taks_to_be done = task_tracker(text)

 * text as a string, containing words/sentence
 * taks_to_be_done = is a coolean depending on whether this checks out 

3. Create Example Tests

# 1
task_tracker("")
# => fail "no tasks to do"

# 2
task_tracker("i need to walk the dog #TODO")
# => true

# 3
task_tracker ("i need to go shopping")
# => fail