--BY : @mlvvv / CH : @botLua
  local action = function(msg, matches)
	if is_admin(msg) then
	client:set('ffpro'..config.admin, 'yes')  	
		end
	local ffpro = client:get('ffpro'..msg.from.id)
	if not ffpro == 'yes' then api.sendReply(msg, 'لتلعب حياتي') return false end
	if ffpro == 'yes' then
	if matches[1] == 'dev' then
		keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = 'الاعضاء', callback_data="/statsu"},
			{text = "تكرار الكلام", callback_data="/retext"},				
        },
      {
				{text = "تعين نص", callback_data="/sset"},
				{text = "نشر للكل", callback_data="/send"},
  	   },
				   {
				{text = "ستقبال الرسائل", callback_data="/mefwd"},	
	   },
			{
				{text = "اضافه ادمن ", callback_data="/addadmin"},	
	   },
				{
				{text = "حذف ادمن", callback_data="/noadmin"},	
	   },
	   {
				{text = "اضافه ردود", callback_data="/reply"},	
	   },
						   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
	 client:set('mlvvv'..msg.from.id, 'no')  	
	api.sendKeyboard(msg.chat.id, 'مرحبا بك ∣'..(msg.from.first_name or 'اسمك طويل حياتي')..'∣\nفي بوت النشر الخاص بك ☇\nاختر ماتريد من القائمة \n✌️🌞', keyboard, true)
	end
	
	   if msg.cb then
    	if matches[1] == 'statsu' then
		local members = client:smembers('mlvvvu')
		local mem = ''
		if members then
			for i=1, #members do
				mem = 'الاعضاء+المجموعات : '..(i or "0")
			end
		end
	keyboard = {} 
	keyboard.inline_keyboard = {
				     {
				{text = "تحديث", callback_data="/statsu"},
	   },
      {
				{text = "رجوع", callback_data="/home"},
	   },
	}    
   api.editMessageText(msg.chat.id, msg.message_id, mem, keyboard)	
	end
  end
 	   if msg.cb then
   	if matches[1] == 'home' then
		keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = 'الاعضاء', callback_data="/statsu"},
			{text = "تكرار الكلام", callback_data="/retext"},				
        },
      {
				{text = "تعين نص", callback_data="/sset"},
				{text = "نشر للكل", callback_data="/send"},
  	   },
				   {
				{text = "ستقبال الرسائل", callback_data="/mefwd"},	
	   },
			{
				{text = "اضافه ادمن ", callback_data="/addadmin"},	
	   },
				{
				{text = "حذف ادمن", callback_data="/noadmin"},	
	   },
	   {
				{text = "اضافه ردود", callback_data="/reply"},	
	   },
						   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   	client:set('mlvvv'..msg.from.id, 'no')  			
   api.editMessageText(msg.chat.id, msg.message_id, 'مرحبا بك ∣'..(msg.from.first_name or 'اسمك طويل حياتي')..'∣\nفي بوت النشر الخاص بك ☇\nاختر ماتريد من القائمة \n✌️🌞', keyboard)	
	end       
  end
   if msg.cb then
   	if matches[1] == 'fend' then
		keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = 'الاعضاء', callback_data="/statsu"},
			{text = "تكرار الكلام", callback_data="/retext"},				
        },
      {
				{text = "تعين نص", callback_data="/sset"},
				{text = "نشر للكل", callback_data="/send"},
  	   },
				   {
				{text = "ستقبال الرسائل", callback_data="/mefwd"},	
	   },
			{
				{text = "اضافه ادمن ", callback_data="/addadmin"},	
	   },
				{
				{text = "حذف ادمن", callback_data="/noadmin"},	
	   },
	   {
				{text = "اضافه ردود", callback_data="/reply"},	
	   },
						   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
		client:set('fwdmsg', ' ')
   	client:set('mlvvv'..msg.from.id, 'no')  			
   api.editMessageText(msg.chat.id, msg.message_id, 'مرحبا بك ∣'..(msg.from.first_name or 'اسمك طويل حياتي')..'∣\nفي بوت النشر الخاص بك ☇\nاختر ماتريد من القائمة \n✌️🌞', keyboard)	
	end       
  end
	   if msg.cb then
   	if matches[1] == 'dhome' then
		keyboard = {} 
	keyboard.inline_keyboard = {
    {
			{text = 'الاعضاء', callback_data="/statsu"},
			{text = "تكرار الكلام", callback_data="/retext"},				
        },
      {
				{text = "تعين نص", callback_data="/sset"},
				{text = "نشر للكل", callback_data="/send"},
  	   },
				   {
				{text = "ستقبال الرسائل", callback_data="/mefwd"},	
	   },
			{
				{text = "اضافه ادمن ", callback_data="/addadmin"},	
	   },
				{
				{text = "حذف ادمن", callback_data="/noadmin"},	
	   },
	   {
				{text = "اضافه ردود", callback_data="/reply"},	
	   },
						   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
			client:set('dev', '0')					
   	client:set('mlvvv'..msg.from.id, 'no')  			
   api.editMessageText(msg.chat.id, msg.message_id, 'مرحبا بك ∣'..(msg.from.first_name or 'اسمك طويل حياتي')..'∣\nفي بوت النشر الخاص بك ☇\nاختر ماتريد من القائمة \n✌️🌞', keyboard)	
	end       
  end
	 	   if msg.cb then
 	if matches[1] == 'send' then
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
				{text = "نشر نص", callback_data="/text"},
				{text = "نشر توجيه", callback_data="/fwd"},
	   },
			{
				{text = "رجوع", callback_data="/home"},
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'عزيزي المستخدم اختر الان طريقة النشر التي تريدها :-\n (نشر نص مبشر / نشر توجيه للرسالة |منك ، من شخص ، من قنات )', keyboard)	
	end       
  end
		  if msg.cb then
	if matches[1] == 'text' then
		client:set('mlvvv'..msg.from.id, 'sendtext')	
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
				{text = "رجوع", callback_data="/home"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل النص الذي تريد نشره', keyboard)	
	end       
  end
  if msg.cb then
	if matches[1] == 'fwd' then
		client:set('mlvvv'..msg.from.id, 'fwdtext')	
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
				{text = "رجوع", callback_data="/home"},
	   },
     {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل المنشور اذي تريد اعاده توجيهه', keyboard)	
	end       
  end
	  if msg.cb then
	if matches[1] == 'mefwd' then
		client:set('mlvvv'..msg.from.id, 'fwdme')	
		client:set('dev', msg.chat.id or msg.from.id)					
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
				{text = "الغاء/رجوع", callback_data="/dhome"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'سيتم استقبال الرسائل هنا :-  '..(msg.chat.id or msg.from.id)..'\nيمكنك الرد على شخص\n1- الرد على رسالته \n2- وضع  p/ والنص الذي تريده في الرد\nسيرسل النص مباشرتاً الى الشخص 🌞', keyboard)	
	end       
  end
	 	   if msg.cb then
 	if matches[1] == 'sset' then
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
			{text = "تعين رساله", callback_data="/setfwd"},
	   },
	   {
			{text = "الغاء تعين", callback_data="/fend"},
	   },
		  {
			{text = "رجوع", callback_data="/home"},
	   },		
		  {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'عزيزي المستخم ساقوم برسال ارساله الخاص بك عند استلام اي رساله من العضاء مهما كان نوعها يمكنك |تعين رساله او الغاء تعين| 🌚', keyboard)	
	end       
  end
	
		  if msg.cb then
	if matches[1] == 'retext' then
		client:set('mlvvv'..msg.from.id, 'retext')	
		keyboard = {} 
	keyboard.inline_keyboard = {
      {
				{text = "رجوع", callback_data="/home"},
	   },
			{
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل النص الذي تريد تكراره لان', keyboard)	
	end       
  end 
  	 	   if msg.cb then
 	if matches[1] == 'setfwd' then
		client:set('mlvvv'..msg.from.id, 'setfwd')				
		keyboard = {} 
	keyboard.inline_keyboard = {
		  {
			{text = "رجوع", callback_data="/home"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل لي النص الان', keyboard)	
	end       
  end 
	  if msg.cb then
 	if matches[1] == 'addadmin' then
		client:set('mlvvv'..msg.from.id, 'setadmin')				
		keyboard = {} 
	keyboard.inline_keyboard = {
		  {
			{text = "رجوع", callback_data="/home"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل الان ايدي الادمن الجديد', keyboard)	
	end       
  end
	 if msg.cb then
 	if matches[1] == 'noadmin' then
		client:set('mlvvv'..msg.from.id, 'noadmin')				
		keyboard = {} 
	keyboard.inline_keyboard = {
		  {
			{text = "رجوع", callback_data="/home"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل الان ايدي الادمن الذي تريد حذفه', keyboard)	
	end       
  end
	if msg.cb then
 	if matches[1] == 'reply' then
		client:set('mlvvv'..msg.from.id, 'reply')				
		keyboard = {} 
	keyboard.inline_keyboard = {
		  {
			{text = "رجوع", callback_data="/home"},
	   },
	   {
				{text = "قنات البوت", url="https://t.me/botlua"},	
	   },
	}
   api.editMessageText(msg.chat.id, msg.message_id, 'ارسل الان الكلمه', keyboard)	
	end       
  end
if matches[1] == 'p' and matches[2] then
if not msg.reply then return end
if msg.reply then
local id = msg.reply.from.id
if msg.reply.forward_from then
id = msg.reply.forward_from.id
elseif msg.reply.forward_from_chat then
id = msg.reply.forward_from_chat.id
end	
local is_member = client:sismember('mlvvvu', id)
if is_member then
api.sendMessage(id, matches[2], true)
api.sendReply(msg, 'تم الارساال الى : '..id, true)
else
api.sendReply(msg, 'حدث خطأ', true)
end
end
end
end
end
local triggers = {
		  '^/(dev)$',
	  	'^###cb:/(statsu)',
		  '^###cb:/(text)',
			'^###cb:/(home)',
			'^###cb:/(fwd)',
		  '^###cb:/(send)',
			'^###cb:/(sset)',
		  '^###cb:/(setfwd)',	
		  '^###cb:/(retext)',	
		  '^###cb:/(mefwd)',
		  '^###cb:/(dhome)',
		  '^###cb:/(fend)',	
		  '^###cb:/(addadmin)',		
		  '^###cb:/(reply)',		
		  '^###cb:/(noadmin)',			
     	'^/(p)(.*)',
}
return {
  action = action,
  triggers = triggers,
}
