-privacy_info = See WikiAuthBot2's [privacy statement](<https://wikiauthbot-ng.toolforge.org/ps>) to learn more about how we use your information.
-privacy_info = Více informací o tom, jak používáme vaše údaje, najdete v [prohlášení o ochraně soukromí](<https://wikiauthbot-ng.toolforge.org/ps>) bota WikiAuthBot2.

auth = Please use the following link to authenticate to your Wikimedia account: [Authenticate]({$url})
auth = K autentizaci ke svému účtu Wikimedia použijte prosím následující odkaz: [Autentizovat]({$url})

    {-privacy_info}
    {-privacy_info}

auth_exists_in_server = You are already authenticated to this server. No need to authenticate again.
auth_exists_in_server = Na tomto serveru jste již autentizováni. Není třeba se znovu autentizovat.

auth_to_server = You are already identified as [{$name}](<{$url}>). Would you like to authenticate this to the server?
auth_to_server = Již jste identifikováni jako [{$name}](<{$url}>). Chcete se autentizovat na tomto serveru?

    {-privacy_info}
    {-privacy_info}

yes = Yes
yes = Ano

no = No
no = Ne

auth_footer = This link will be valid for 5 minutes.
auth_footer = Tento odkaz bude platný po dobu 5 minut.

authreq_canceled = Authentication canceled.
authreq_canceled = Autentizace byla zrušena.

authreq_expired = Authentication expired.
authreq_expired = Platnost žádosti o autentizaci vypršela.

authlog = {$mention} authenticated as [User:{$username}](<{$user_link}>) (id {$wmf_id})
authlog = {$mention} se autentizoval(a) jako [User:{$username}](<{$user_link}>) (id {$wmf_id})

# The entry in the audit log recording why the authenticated role was granted.
# Záznam v protokolu auditu o tom, proč byla role udělena.

auditlog_successful_auth = authenticated as wikimedia user {$wmf_id}
auditlog_successful_auth = autentizován jako wikimedia uživatel {$wmf_id}

authreq_successful = Authentication successful.
authreq_successful = Autentizace proběhla úspěšně.

bot = WikiAuthBot
bot = WikiAuthBot

whois_no_user_found = No user found. Either the user is not in this server or is unauthenticated.
whois_no_user_found = Uživatel nebyl nalezen. Buď není na tomto serveru, nebo není autentizován.

revwhois_fail = Could not fetch info for given user. Please make sure you have supplied the correct username.
revwhois_fail = Nepodařilo se načíst informace o daném uživateli. Ujistěte se, že jste zadali správné uživatelské jméno.

revwhois_no_auth = [{$name}](<{$user_link}>) has not authenticated to this server.
revwhois_no_auth = [{$name}](<{$user_link}>) se na tomto serveru neautentizoval(a).

revwhois_one = [{$name}](<{$user_link}>) is authenticated to {$mention}
revwhois_one = [{$name}](<{$user_link}>) je autentizován(a) na {$mention}

# note: no space between colon and variable.
# poznámka: mezi dvojtečkou a proměnnou není mezera.

revwhois_multiple = [{$name}](<{$user_link}>) is authenticated to the following accounts:{$mentions}
revwhois_multiple = [{$name}](<{$user_link}>) je autentizován(a) k následujícím účtům:{$mentions}

user_link = https://en.wikipedia.org/w/index.php?title=Special%3ACentralAuth/{$normalized_name}
user_link = https://cs.wikipedia.org/w/index.php?title=Speci%C3%A1ln%C3%AD:CentralAuth/{$normalized_name}

welcome_has_auth = Welcome {$mention}! You've already authenticated as [{$name}](<{$user_link}>), so you don't need to authenticate again.
welcome_has_auth = Vítej, {$mention}! Již jsi se autentizoval(a) jako [{$name}](<{$user_link}>), takže se nemusíš autentizovat znovu.

welcome_has_auth_failed = Welcome {$mention}! You've already authenticated (error while trying to fetch info!), so you don't need to authenticate again.
welcome_has_auth_failed = Vítej, {$mention}! Již jsi se autentizoval(a) (při načítání informací však došlo k chybě!), takže se nemusíš autentizovat znovu.

welcome = Welcome {$mention}! If you would like to authenticate (publicly link) your Wikimedia account, please type or click </auth:1241068923730919464>
welcome = Vítej, {$mention}! Pokud chceš veřejně propojit svůj Wikimedia účet, klepni na </auth:1241068923730919464>

whois_global_groups = Global groups: {$groupslist}
whois_global_groups = Globální skupiny: {$groupslist}

whois_blocked = **BLOCKED**
whois_blocked = **BLOKOVÁN(A)**

whois_locked = **LOCKED**
whois_locked = **ZAMČEN(A)**

whois_pblocked = partially blocked
whois_pblocked = částečně zablokován(a)

whois_edits = Edits: {$edits}
whois_edits = Editace: {$edits}

whois_groups = Groups: {$groupslist}
whois_groups = Skupiny: {$groupslist}

whois_overflow = Only up to 10 max listed. Click their name at the top to see all info.
whois_overflow = Zobrazeno maximálně 10 položek. Kliknutím na jméno nahoře zobrazíte všechny informace.

whois_no_block_reason = whois_no_block_reason = # If you need a different date format other than YYYY-MM-DD, let me know.
# Pokud potřebujete jiný formát data než RRRR-MM-DD, dejte mi vědět.

whois = Discord: {$mention}
whois = Discord: {$mention}
    Registered: {$registration}
    Registrace: {$registration}
    Home: {$home}
    Domovská wiki: {$home}
    {$global_groups}Total edits: {$edits}
    {$global_groups}Celkem editací: {$edits}

cancel = cancel
cancel = zrušit

deauth = Are you sure you want to remove your authentication from this server?
deauth = Opravdu chcete odstranit svou autentizaci z tohoto serveru?

deauth_canceled = Deauthentication canceled.
deauth_canceled = Odstranění autentizace bylo zrušeno.

deauth_expired = Deauthentication expired.
deauth_expired = Platnost žádosti o odstranění autentizace vypršela.

deauth_not_found = You are currently not authenticated to this server. Run this command in a server where you are authenticated.
deauth_not_found = Na tomto serveru momentálně nejste autentizováni. Spusťte tento příkaz na serveru, kde jste autentizaci provedli.

deauth_done = Successfully removed authentication data.
deauth_done = Údaje o autentizaci byly úspěšně odstraněny.

deauth_more = You are currently authenticated to {$num_servers_authed} servers. Would you like to remove data from only this server, or from all {$num_servers_authed} servers?
deauth_more = Momentálně jste autentizováni na {$num_servers_authed} serverech. Chcete odstranit data pouze z tohoto serveru, nebo ze všech {$num_servers_authed} serverů?

deauth_more_single = Delete from only this server
deauth_more_single = Smazat pouze z tohoto serveru

deauth_more_single_done = Successfully removed authentication data from this server.
deauth_more_single_done = Údaje o autentizaci byly úspěšně odstraněny z tohoto serveru.

deauth_more_multi = Delete from all servers I am in
deauth_more_multi = Smazat ze všech serverů, na kterých jsem

deauth_more_multi_done = Successfully removed authentication data from {$num_servers_authed} servers.
deauth_more_multi_done = Údaje o autentizaci byly úspěšně odstraněny z {$num_servers_authed} serverů.

deauth_log = {$mention} has deauthenticated from this server.
deauth_log = {$mention} zrušil(a) svou autentizaci na tomto serveru.

deauth_audit_log = Deauthenticated
deauth_audit_log = Autentizace zrušena

auth_failed_blocked = Authentication failed: You have been blocked from one or more Wikimedia projects, which prevents authentication to this server. Contact the server admins for help.
auth_failed_blocked = Autentizace selhala: Byli jste zablokováni v jednom nebo více projektech Wikimedia, což brání autentizaci na tomto serveru. Požádejte o pomoc správce serveru.

auth_failed_error = Authentication failed: An internal error has occured. Please contact beef.w on Discord for reporting bugs.
auth_failed_error = Autentizace selhala: Došlo k interní chybě. Pro nahlášení chyb kontaktujte prosím beef.w na Discordu.

removed_blocked_user_roles = Removed role from blocked user
removed_blocked_user_roles = Odstraněna role zablokovaného uživatele

adding_managed_role = Adding bot-managed role for meeting criteria
adding_managed_role = Přidání role spravované botem (podmínky splněny)

removing_managed_role = Removing bot-managed role as user no longer meets criteria
removing_managed_role = Odstranění role spravované botem (podmínky již nejsou splněny)

server_auth_success = Success! Authorization information sent to the bot :)
server_auth_success = Úspěch! Informace o autorizaci byly odeslány botovi :)

cmd_whois = whois
cmd_whois = whois

cmd_whois_desc = Check account details for an authenticated member
cmd_whois_desc = Zkontrolovat podrobnosti účtu u autentizovaného člena

cmd_whois_user = user
cmd_whois_user = uživatel

cmd_whois_user_desc = User to check, leave blank for yourself
cmd_whois_user_desc = Uživatel ke kontrole (ponechte prázdné pro sebe)

cmd_whois_menu = Get whois
cmd_whois_menu = Získat whois

cmd_auth = auth
cmd_auth = auth

cmd_auth_desc = Authenticate to your Wikimedia account
cmd_auth_desc = Autentizovat se ke svému účtu Wikimedia

cmd_revwhois = revwhois
cmd_revwhois = revwhois

cmd_revwhois_desc = List Discord accounts associated to a Wikimedia account
cmd_revwhois_desc = Seznam Discord účtů přidružených k účtu Wikimedia

cmd_revwhois_user = user
cmd_revwhois_user = uživatel

cmd_revwhois_user_desc = Name of the Wikimedia user
cmd_revwhois_user_desc = Jméno uživatele Wikimedia

cmd_deauth = deauth
cmd_deauth = deauth

cmd_deauth_desc = Deauthenticate or remove your data from the bot.
cmd_deauth_desc = Zrušit autentizaci nebo odstranit svá data z bota.
