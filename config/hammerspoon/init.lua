local US_LAYOUT = "com.apple.keylayout.US"
local NO_DVORAK = "org.unknown.keylayout.NorwegianDvorak"

local KB_VENDOR = 0x3297 -- your keyboard's vendorID
local KB_PRODUCT = 0xC6CF -- your keyboard's productID

local function isKeyboard(d)
	return d.vendorID == KB_VENDOR and d.productID == KB_PRODUCT
end

-- Set the correct layout when Hammerspoon starts
local function syncLayout()
	for _, d in ipairs(hs.usb.attachedDevices()) do
		if isKeyboard(d) then
			hs.keycodes.currentSourceID(US_LAYOUT)
			return
		end
	end
	hs.keycodes.currentSourceID(NO_DVORAK)
end

usbWatcher = hs.usb.watcher.new(function(data)
	if not isKeyboard(data) then
		return
	end
	if data.eventType == "added" then
		hs.keycodes.currentSourceID(US_LAYOUT)
	elseif data.eventType == "removed" then
		hs.keycodes.currentSourceID(NO_DVORAK)
	end
end)
usbWatcher:start()
syncLayout()
