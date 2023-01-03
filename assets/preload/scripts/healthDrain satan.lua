function opponentNoteHit(id,data,type,sus)
    local noteHealth = 0.1
    local gfCharacter = getProperty('gf.curCharacter')
    if getProperty('health') > 0.2 then
        if gfCharacter == 'satan' then
            if not sus then
                setProperty('health',getProperty('health') - noteHealth)
            else
                setProperty('health',getProperty('health') - (noteHealth/3))
            end
        end
    end
end