-- created by mzq. -*- mode: lua -*-

local net = {}

function net.pack(s)
	return string.pack(">s2", s)
end

function net.unpack(s)
	return string.unpack(">I2", s)
end

return net
