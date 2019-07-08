sunday = "monday"
monday = "sunday"

t = {sunday = "monday", [sunday] = monday} -- t = {sunday = "monday", monday = "sunday"}

print(t.sunday)    -- t.sunday = "monday"
print(t[sunday])   -- t[sunday] = t["monday"] = t.monday = "sunday"
print(t[t.sunday]) -- t[t.sunday] = t["monday"] = t.monday = "sunday"