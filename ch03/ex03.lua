for i = -10, 10 do
    print(i, i%3)
end

-- -10 % 3 == 2
--  -9 % 3 == 0
--  -8 % 3 == 1
-- ...
--   0 % 3 == 0
-- ...
--   8 % 3 == 2
--   9 % 3 == 0
--  10 % 3 == 1