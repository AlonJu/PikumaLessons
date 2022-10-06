
        function checkReverseDiagonal(term, table)
             for k,n in ipairs(table) do
                    if (table[k][(#table+1)-k] ~= term)  then           
                          return false
                end
            end
            return true
        end 

    function checkForwardDiagonal(term, table)
        for k,n in ipairs(table) do
            if (table[k][k] ~= term)  then
                return false
            end
        end
    return true
     end     
    

function checkRow(term, table)
        t = 0
            for k,v in ipairs(table) do
                for i,v in ipairs(table) do
                    if (table[k][i]==term) then
                        t = t+1
                    end
                end
            if (t == #table) then
                return true
            else
                t=0
            end
        end
        return false
    end

    function checkColumn(term, table)
        t = 0
            for k,v in ipairs(table) do
                for i,v in ipairs(table) do
                    if (table[i][k]==term) then
                        t = t+1
                    end
                end
            if (t == #table) then
                return true
            else
                t=0
            end
        end
        return false
    end