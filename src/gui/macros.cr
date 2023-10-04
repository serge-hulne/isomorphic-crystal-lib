# macros.cr

macro register(env, state, fn)
    post "/{{fn}}" do |env|
      {{fn}}(env, state)
    end
end

macro action(fn)
    "/{{fn}}" 
end
