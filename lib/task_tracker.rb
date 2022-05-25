def task_tracker(text)
  fail "no tasks to do" if text.empty?
  tasks_to_be_done = text.upcase
  if tasks_to_be_done.include?"#TODO"
    return true
  else
    return false
  end
end