--BY : @mlvvv / CH : @botLua
	local action = function(msg, matches)
	local ff = client:get('keko'..msg.text)
  if ff then
	api.sendReply(msg, ff or '  ') 
		end
	if msg.text then
	local dev = client:get('dev')
  api.forwardMessage(dev or 'keko', msg.chat.id or msg.from.id, msg.message_id)
	end
local id2 = client:get('fwdmsg')	
		keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = '      ', url='https://t.me/'..config.ffpro..''},
   },
	}
api.sendKeyboard(msg.chat.id,  id2 or " ", keyboard, true)

local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if msg.text then
if mlvvv == 'sendtext' then
	api.sendReply(msg, 'انتضر حتا يتم النشر')
	local users = client:smembers('mlvvvu')
		local text = ''
		if not users then
		text = 'لا يوجد اعضاء !'
		end
		for i=1, #users do
				keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = '      ', url='https://t.me/'..config.ffpro..''},
   },
	}
api.sendKeyboard(users[i],  msg.text, keyboard, true)
		print(colors('%{green bright}Sent For'), users[i])
		text = 'تم نشر الرساله الى جميع الاعضاء'
		end
		api.sendReply(msg, text, true)
    client:set('mlvvv'..msg.from.id, 'no')  
end
local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if mlvvv == 'fwdtext' then
	api.sendReply(msg, 'انتضر حتا يتم النشر')
	local users = client:smembers('mlvvvu')
		local text = ''
		if not users then
		text = 'لا يوجد اعضاء !'
		end
		for i=1, #users do
    api.forwardMessage(users[i], msg.from.id, msg.message_id)		
		print(colors('%{green bright}Sent For'), users[i])
		end
		api.sendReply(msg, text, true)
    client:set('mlvvv'..msg.from.id, 'no')  
        end
		local mlvvv = client:get('mlvvv'..msg.from.id)
   if not mlvvv then return false end		
   if mlvvv == 'setfwd' then
		client:set('fwdmsg', msg.text)
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
api.sendKeyboard(msg.chat.id, 'ساقوم بنشر هاذه الرسال دأمن : '..msg.text, keyboard, true)
    client:set('mlvvv'..msg.from.id, 'no')  
        end
		local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if msg.text then
if mlvvv == 'retext' then
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
api.sendKeyboard(msg.chat.id, msg.text, keyboard, true)
	end
local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if msg.text then
if mlvvv == 'setadmin' then
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
    client:set('ffpro'..msg.text, 'yes')  
	  client:set('mlvvv'..msg.from.id, 'no')  
api.sendKeyboard(msg.chat.id, 'تم اضافه : '..msg.text..'\nادمن في البوت', keyboard, true)
	end
	if msg.text then
if mlvvv == 'noadmin' then
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
    client:set('ffpro'..msg.text, 'no')  
	  client:set('mlvvv'..msg.from.id, 'no')  
api.sendKeyboard(msg.chat.id, 'تم حذف : '..msg.text, keyboard, true)
	end
local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if msg.text then
if mlvvv == 'reply' then
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
			 client:set('kkkk', msg.text)     
		  client:set('mlvvv'..msg.from.id, 'nreply')  
api.sendKeyboard(msg.chat.id, 'الكلمه : '..msg.text..'\nارسل الان الرد', keyboard, true)
	end
local kkkk = client:get('kkkk')
if matches[1] == kkkk then return false end
local mlvvv = client:get('mlvvv'..msg.from.id)
if not mlvvv then return false end
if msg.text then
if mlvvv == 'nreply' then
	 keyboard = {}
        keyboard.inline_keyboard = {
			{
				{text = "رجوع", callback_data = '/home'},
	    	},
    	}
		local kkkk = client:get('kkkk')
			client:set('keko'..kkkk, msg.text)     
		  client:set('mlvvv'..msg.from.id, 'no')  
api.sendKeyboard(msg.chat.id, 'الرد : '..msg.text..'\n تم اضافته بنجاح الى البوت', keyboard, true)
	end
  end
	end
	end
	end
	end
	end
	end
local triggers = {
		'^(.*)$',
		'###added',
		'###botadded',
}
return {
  action = action,
  triggers = triggers,
}
