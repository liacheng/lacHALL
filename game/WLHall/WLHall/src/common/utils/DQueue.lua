--
-- Author: lee
-- Date: 2016-09-03 19:48:12
--  双端队列  
local M = {}

function M.new()
    return { first = 0, last = -1 }
end

function M.pushleft(list, value)
    local first = list.first - 1
    list.first = first
    list[first] = value
end

function M.pushright(list, value)
    local last = list.last + 1
    list.last = last
    list[last] = value
end

function M.popleft(list)
    local first = list.first
    if first > list.last then return nil end
    local value = list[first]
    list[first] = nil
    list.first = first + 1
    return value
end

function M.popright(list)
    local last = list.last
    if list.first > last then return nil end
    local value = list[last]
    list[last] = nil
    list.last = last - 1
    return value
end

function M.isNull(lsit)
    return list.first > list.last
end

function M.size(lsit)
    local count = 0
    for k, v in pairs(lsit) do
        count = count + 1
    end
    return count
end
return M