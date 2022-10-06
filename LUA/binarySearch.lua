table ={1,2,3,4,7,8,9}

function binSearch(t, target)
    l =1
    r = #t
    b_i = -1
    while l<=r do
        mid = l + (r-l)/2
        if t[mid] <= target then
             b_i = mid
             l = mid+1
        else
            r = mid-1
        end
    end
    return math.floor(b_i)
end




print (binSearch(table, 7))