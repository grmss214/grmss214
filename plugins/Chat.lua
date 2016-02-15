local function run(msg)
if msg.text == "سلام" then
	return "سلام عشقم"
end
if msg.text == "س" then
	return "درس سلام کن"
end
if msg.text == "خوبی" then
	return "ممنون تو خوبی"
end
if msg.text == "ممد" then
	return "درس صداش کن"
end
if msg.text == "محمد " then
	return "با باباییم چیکارداری؟"
end
if msg.text == "شب خوش" then
	return "شب شیک"
end
if msg.text == "تله اور" then    
	return "بنال"
end
if msg.text == "TELE OVER" then
	return "ای جانم"
end
if msg.text == "فیدبک" then
	return "نظرتو بگو"
end
if msg.text == "مادرجنده" then
	return "درس حرف بزن گوساله?"
end
if msg.text == "کس ننت" then
	return "درس حرف بزن"
end
if msg.text == "ی سوال" then
	return "بفرما?"
end
if msg.text == "Bot" then
	return "bego?"
end
if msg.text == "?" then
	return "nagaiadam??"
end
if msg.text == "خداحافظ" then
	return "هری"
end
if msg.text == "بای" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^InfernalTG$",
		"^[Bb]ot$",
		"^[Ii]nfernal$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
