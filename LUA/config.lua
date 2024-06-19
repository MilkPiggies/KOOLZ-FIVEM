Config = {
	Default_Prio = 500000, -- This is the default priority value if a discord isn't found
	AllowedPerTick = 1, -- How many players should we allow to connect at a time?
	CheckForGhostUsers = 10, -- How many seconds should the script check for ghosts users in the queue?
	HostDisplayQueue = false,
	onlyActiveWhenFull = true,
	Requirements = { -- A player must have the identifier to be allowed into the server
		Discord = true,
		Steam = false
	},
	WhitelistRequired = false, -- If this option is set to true, a player must have a role in Config.Rankings to be allowed into the server
	Debug = true,
	Webhook = '',
	Displays = {
		Prefix = '[BadgerDiscordQueue]',
		ConnectingLoop = { 
			'🦡🌿🦡🌿🦡🌿',
			'🌿🦡🌿🦡🌿🦡',
			'🦡🌿🦡🌿🦡🥦',
			'🌿🦡🌿🦡🥦🦡',
			'🦡🌿🦡🥦🦡🥦',
			'🌿🦡🥦🦡🥦🦡',
			'🦡🥦🦡🥦🦡🥦',
			'🥦🦡🥦🦡🥦🦡',
			'🦡🥦🦡🥦🦡🌿',
			'🥦🦡🥦🦡🌿🦡',
			'🦡🥦🦡🌿🦡🌿',
			'🥦🦡🌿🦡🌿🦡',
		},
		Messages = {
			MSG_CONNECTING = 'You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]: ',	-- Default message if they have no discord roles 
			MSG_CONNECTED = 'You are up! You are being connected now :)',			-- Message when they are being connected
			MSG_DISCORD_REQUIRED = 'Your Discord was not detected... You are required to have Discord to play on this server...', -- Message when user doesnt have discord connected / open
			MSG_STEAM_REQUIRED = 'Your Steam was not detected... You are required to have Steam to play on this server...',		  -- Message when user doesnt have steam connected / open 		(NOT USED)
			MSG_NOT_WHITELISTED = 'You do not have a Discord role whitelisted for this server... You are not whitelisted.',		  -- Message when user doesnt have whitelist role on discord 	(NOT USED)
		},
	},
}

Config.Rankings = {
	-- LOWER NUMBER === HIGHER PRIORITY 
	-- ['roleID'] = {rolePriority, connectQueueMessage},


	
	-- MEMBER
	['1233303869858119703'] = {500, "You are being connected [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Discord User 
	  


	-- JOBS
	['1234346024114585632'] = {30, "Welcome Chief of Police [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Chief Of Police



	-- STAFF
	['1234263079752302622'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Community Management
	['1233307469141508168'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Head Of Staff
	['1233308104884486205'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Head Admin
	['1233307493065556028'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Senior Admin
	['1233307389143420960'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Admin
	['1233303869858119704'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Head Moderator
	['1234354989980323891'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Senior Moderator
	['1234622091635200110'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Staff
	['1233303869858119705'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Moderator
	['1234295120904458330'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Trial Moderator
	['1233591120005431348'] = {50, "You are being connected (Dev Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Developer

	['1237217615605141594'] = {15, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Trial management
	['1234569619218366575'] = {10, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Senior manager
	['1235775876583522305'] = {10, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Executive manager
	['1237999505601986631'] = {3, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Director
	['1233695738316460032'] = {2, "You are being connected (Co-Founder Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Co-Founder
	['1233303869858119706'] = {1, "You are being connected (Owner Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Founder



	-- SUBSCRIPTION / VIP
	['1240781647670935794'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Tier 1 Sub
	['1240786329298800800'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Tier 2 Sub
	['1240786411658018836'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Tier 3 Sub
	['1240786493446815875'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Tier 3 Sub
	['1240786552393699429'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- Tier 3 Sub
	['1240789391337590784'] = {100, "You are being connected (Staff Queue) [{QUEUE_NUM}/{QUEUE_MAX}]:"}, -- VIP
}