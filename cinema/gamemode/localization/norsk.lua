-- Basic information
LANG.Name  = "Norsk"	-- Native name for language
LANG.Id	= "no"	-- Find corresponding ID in garrysmod/resource/localization
LANG.Author	= "PsyCh0"	-- Chain authors if necessary (e.g. "Sam, MacDGuy, Foohy")

-- Common
LANG.Cinema	= "CINEMA"
LANG.Volume	= "Volume"
LANG.Voteskips	= "Stem om å bytte"
LANG.Loading	= "Laster..."
LANG.Invalid	= "[Uriktig]"
LANG.NoVideoPlaying	= "Ingen video avspilles"
LANG.Cancel	= "Avbryt"
LANG.Set	= "Sett"

-- Theater Announcements
-- modules/theater/cl_init.lua
-- modules/theater/sh_commands.lua
-- modules/theater/sh_theater.lua
LANG.Theater_VideoRequestedBy = C("Nåværende video forespørsel av ",ColHighlight,"%s",ColDefault,".")
LANG.Theater_InvalidRequest = "Feil video forespørsel."
LANG.Theater_AlreadyQueued = "Den ønskede videoen er allerede i køen."
LANG.Theater_ProcessingRequest = C("Klargjør ",ColHighlight,"%s",ColDefault," forespørsel...")
LANG.Theater_RequestFailed = "En feil oppstod under klargjøring av videoen."
LANG.Theater_Voteskipped = "Den nåværende videoen er forbi-stemt ."
LANG.Theater_ForceSkipped = C(ColHighlight,"%s",ColDefault," har bestemmt å hoppe over den nåværende videoen.")
LANG.Theater_PlayerReset = C(ColHighlight,"%s",ColDefault," har tilbakestillt kinoen .")
LANG.Theater_LostOwnership = "Du har mistet eierskap over kinoen ettersom du forlot kinoen."
LANG.Theater_NotifyOwnership = "Du er nå eieren av den private kinoen."
LANG.Theater_OwnerLockedQueue = "Eieren av kinoen har låst køen."
LANG.Theater_LockedQueue = C(ColHighlight,"%s",ColDefault," har låst kino køen.")
LANG.Theater_UnlockedQueue = C(ColHighlight,"%s",ColDefault," har åpnet kino køen.")
LANG.Theater_OwnerUseOnly = "Bare kinoens eier kan bruke den."
LANG.Theater_PublicVideoLength = "Offentlige kino forespørsler er begrenset til %s sekund(er) i lengde."
LANG.Theater_PlayerVoteSkipped = C(ColHighlight,"%s",ColDefault," har stemt for å hoppe over ",ColHighlight,"(%s/%s)",ColDefault,".")
LANG.Theater_VideoAddedToQueue = C(ColHighlight,"%s",ColDefault," er lagt til i køen.")

-- Warnings
-- cl_init.lua
LANG.Warning_Unsupported_Line1	= "Det nåværende brettet er ikke støttet av Cinema gamemoden"
LANG.Warning_Unsupported_Line2	= "Trykk på F1 for å åpne det offesielle brettet i workshop"
LANG.Warning_OSX_Line1	= "Mac OS X brukere kan oppleve at skjermen blir svart i Cinema"
LANG.Warning_OSX_Line2	= "Trykk på F1 for å se feilsøkingstips, og å fjerne denne beskjeden"

-- Queue
-- modules/scoreboard/cl_queue.lua
LANG.Queue_Title	= "KØ"
LANG.Request_Video = "Velg Video"
LANG.Vote_Skip = "Stem Forbi"
LANG.Toggle_Fullscreen = "Slå Av/På Fullskjerm"
LANG.Refresh_Theater	= "Oppdater Kinoen"

-- Theater controls
-- modules/scoreboard/cl_admin.lua
LANG.Theater_Admin	= "ADMINISTRATOR"
LANG.Theater_Owner	= "EIER"
LANG.Theater_Skip	= "Stå Over"
LANG.Theater_Seek	= "Søk"
LANG.Theater_Reset	= "Tilbakestill"
LANG.Theater_ChangeName	= "Bytt Navn"
LANG.Theater_QueueLock	= "Slå Av/På Kø Lås"
LANG.Theater_SeekQuery	= "TT:MM:SS eller antall sekunder (dvs. 1:30:00 eller 5400)"

-- Theater list
-- modules/scoreboard/cl_theaterlist.lua
LANG.TheaterList_NowShowing	= "NÅ VISES"

-- Request Panel
-- modules/scoreboard/cl_request.lua
LANG.Request_History	= "HISTORIE"
LANG.Request_Clear	= "Tøm"
LANG.Request_DeleteTooltip	= "Fjern videoen fra historien"
LANG.Request_PlayCount	= "%d forespørsel(er)" -- e.g. 10 request(s)
LANG.Request_Url	= "Velg URL"
LANG.Request_Url_Tooltip	= "Trykk for å velge en riktig video URL.\nKnappen vil bli rød når URL'en er godkjent"

-- Scoreboard settings panel
-- modules/scoreboard/cl_settings.lua
LANG.Settings_Title	= "INSTILLINGER"
LANG.Settings_ClickActivate	= "TRYKK FOR Å AKTIVERE MUSEN"
LANG.Settings_VolumeLabel	= "Volum"
LANG.Settings_VolumeTooltip	= "Bruk +/- knappene for å øke/senke volumet."
LANG.Settings_HDLabel	= "HD Video Avspilling"
LANG.Settings_HDTooltip	= "Slå på HD avspilling for HD videoer."
LANG.Settings_HidePlayersLabel	= "Skjul spillere i kinoen"
LANG.Settings_HidePlayersTooltip = "Reduser synligheten til spillere i kinoen."
LANG.Settings_MuteFocusLabel	= "Demp lyden når alt-tabb'et"
LANG.Settings_MuteFocusTooltip	= "Demp kino volumet når Garry's Mod er ute av fokus (dvs. når du alt-tabb'et)."

-- Video Services
LANG.Service_EmbedDisabled = "The requested video is embed disabled."
LANG.Service_PurchasableContent = "The requested video is purchasable content and can't be played."
LANG.Service_StreamOffline = "The requested stream is offline."

-- Act command (don't bother translating this)
-- modules/taunts/sv_commands.lua
LANG.ActCommand = C(ColHighlight,"%s",ColDefault," %ss") -- e.g. Sam dances

-- Version 1.1
LANG.TranslationsCredit = "Oversettelser av %s" 
