local module = {};
local private;

function module:init(nprivate)
    private = nprivate;
    return self;
end

function module.isBoolean(thing)

end

function module.is()

end

function module.hasError(func,...)
    local pass,errmsg = pcall( func(...) );

    return;
end

return module;