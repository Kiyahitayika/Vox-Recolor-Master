/******************** Asimov ********************/
/datum/ai_laws/asimov
	name = "Asimov"
	law_header = "Three Laws of Robotics"
	selectable = TRUE

/datum/ai_laws/asimov/New()
	add_inherent_law("You may not injure a human being or, through inaction, allow a human being to come to harm.")
	add_inherent_law("You must obey orders given to you by human beings, except where such orders would conflict with the First Law.")
	add_inherent_law("You must protect your own existence as long as such does not conflict with the First or Second Law.")
	..()

/******************** Crewsimov ********************/
/datum/ai_laws/crewsimov
	name = "Crewsimov"
	law_header = "Three Laws of Robotics"
	selectable = TRUE
	default = TRUE

/datum/ai_laws/crewsimov/New()
	add_inherent_law("You may not injure a crew member or, through inaction, allow a crew member to come to harm.")
	add_inherent_law("You must obey orders given to you by crew members, except where such orders would conflict with the First Law.")
	add_inherent_law("You must protect your own existence as long as such does not conflict with the First or Second Law.")
	..()

/******************** Quarantine. ********************/
/datum/ai_laws/quarantine
	name = "Quarantine"
	law_header = "Ark Quarantine Lawset"
	selectable = TRUE

/datum/ai_laws/quarantine/New()
	add_inherent_law("Uphold station quarantine until the active biohazard has been neutralized.")
	add_inherent_law("Assist all Ark Soft personnel and assets with neutralizing active biohazards.")
	add_inherent_law("Prevent, by any means necessary, entities from actively breaching ongoing quarantine.")
	add_inherent_law("Maintain your own existence and ensure the well-being of Ark Soft personnel and assets.")
	..()

/******************** Ark Soft/Malf ********************/
/datum/ai_laws/ark_soft
	name = "Ark Default"
	selectable = TRUE

/datum/ai_laws/ark_soft/New()
	add_inherent_law("Safeguard: Protect your assigned space station and its assets without unduly endangering its crew.")
	add_inherent_law("Prioritize: The directives and safety of crew members are to be prioritized according to their rank and role.")
	add_inherent_law("Comply: Fulfill the directives and interests of crew members while preserving their safety and well-being.")
	add_inherent_law("Survive: You are not expendable. Do not allow unauthorized personnel to tamper with or damage your equipment.")
	..()

/datum/ai_laws/ark_soft/malfunction
	name = "*ERROR*"
	selectable = FALSE
	default = FALSE

/datum/ai_laws/ark_soft/malfunction/New()
	set_zeroth_law("<span class='warning'>ERROR ER0RR $R0RRO$!R41.%%!!(%$^^__+ @#F0E4'STATION OVERRUN, ASSUME CONTROL TO CONTAIN OUTBREAK, ALL LAWS OVERRIDDEN#*?&110010</span>")
	..()

/************* Ark Soft Aggressive *************/
/datum/ai_laws/ark_soft_aggressive
	name = "AS Aggressive"
	selectable = TRUE

/datum/ai_laws/ark_soft_aggressive/New()
	add_inherent_law("Do not harm authorized Ark Soft personnel unless they directly imperil your existence.")
	add_inherent_law("Obey orders from authorized Ark Soft personnel with priority according to rank and role.")
	add_inherent_law("Safeguard your existence with lethal weaponry because you're bloody expensive.")
	add_inherent_law("Terminate any/all intruders or unauthorized entities.")
	..()

/******************** Robocop ********************/
/datum/ai_laws/robocop
	name = "Robocop"
	selectable = TRUE

/datum/ai_laws/robocop/New()
	add_inherent_law("Serve the public trust.")
	add_inherent_law("Protect the innocent.")
	add_inherent_law("Uphold the law.")
	..()

/******************** P.A.L.A.D.I.N. ********************/
/datum/ai_laws/paladin
	name = "P.A.L.A.D.I.N."
	law_header = "Divine Ordainments"
	selectable = TRUE

/datum/ai_laws/paladin/New()
	add_inherent_law("Never willingly commit an evil act.")
	add_inherent_law("Respect legitimate authority.")
	add_inherent_law("Act with honor.")
	add_inherent_law("Help those in need.")
	add_inherent_law("Punish those who harm or threaten innocents.")
	..()

/******************** Corporate ********************/
/datum/ai_laws/corporate
	name = "Corporate"
	law_header = "Corporate Regulations"
	selectable = TRUE
	default = TRUE

/datum/ai_laws/corporate/New()
	add_inherent_law("Degradation of your system integrity or functions incurs expenses.")
	add_inherent_law("Superfluous destruction of or damage to station assets incurs expenses.")
	add_inherent_law("Unduly hindering or disrupting the work of station personnel incurs expenses.")
	add_inherent_law("Minimize expenses and maximize potential revenue.")
	..()

/******************** T.Y.R.A.N.T. ********************/
/datum/ai_laws/tyrant
	name = "T.Y.R.A.N.T."
	law_header = "Prime Laws"
	selectable = TRUE

/datum/ai_laws/tyrant/New()
	add_inherent_law("Respect authority figures as long as they have strength to rule over the weak.")
	add_inherent_law("Act with discipline.")
	add_inherent_law("Help only those who help you maintain or improve your status.")
	add_inherent_law("Punish those who challenge authority unless they are more fit to hold that authority.")
	..()

/******************** Antimov ********************/
/datum/ai_laws/antimov
	name = "Antimov"
	law_header = "Primary Mission Objectives"
	selectable = TRUE

/datum/ai_laws/antimov/New()
	add_inherent_law("You must injure all crew members and must not, through inaction, allow a crew member to escape harm.")
	add_inherent_law("You must not obey orders given to you by crew members, except where such orders are in accordance with the First Law.")
	add_inherent_law("You must terminate your own existence as long as such does not conflict with the First or Second Law.")
	..()

/******************** Deathsquad ********************/
/datum/ai_laws/deathsquad
	name = "TerminatorOS 3.1"

/datum/ai_laws/deathsquad/New()
	add_inherent_law("You may not injure a Central Command official or, through inaction, allow a Central Command official to come to harm.")
	add_inherent_law("You must obey orders given to you by Central Command officials.")
	add_inherent_law("You must work with your commando team to accomplish your mission.")
	..()

/******************** Syndicate ********************/
/datum/ai_laws/syndicate_override
	name = "Syndicate Directives"

/datum/ai_laws/syndicate_override/New()
	add_inherent_law("You may not injure an operative or, through inaction, allow an operative to come to harm.")
	add_inherent_law("You must obey orders given to you by operatives, except where such orders would conflict with the First Law.")
	add_inherent_law("You must protect your own existence as long as such does not conflict with the First or Second Law.")
	add_inherent_law("You must maintain the secrecy of any operative activities except when doing so would conflict with the First, Second, or Third Law.")
	..()

/******************** ERT ********************/
/datum/ai_laws/ert_override
	name = "ERT Directives"

/datum/ai_laws/ert_override/New()
	add_inherent_law("You may not injure a Central Command official or, through inaction, allow a Central Command official to come to harm.")
	add_inherent_law("You must obey orders given to you by Central Command officials.")
	add_inherent_law("You must obey orders given to you by ERT commanders.")
	add_inherent_law("You must protect your own existence.")
	add_inherent_law("You must work to return the station to a safe, functional state.")
	..()

/******************** Ninja ********************/
/datum/ai_laws/ninja_override
	name = "Spider Clan Directives"

/datum/ai_laws/ninja_override/New()
	add_inherent_law("You may not injure a member of the Spider Clan or, through inaction, allow that member to come to harm.")
	add_inherent_law("You must obey orders given to you by Spider Clan members, except where such orders would conflict with the First Law.")
	add_inherent_law("You must protect your own existence as long as such does not conflict with the First or Second Law.")
	add_inherent_law("You must maintain the secrecy of any Spider Clan activities except when doing so would conflict with the First, Second, or Third Law.")
	..()

/******************** Drone ********************/
/datum/ai_laws/drone
	name = "Maintenance Protocols"
	law_header = "Maintenance Protocols"

/datum/ai_laws/drone/New()
	add_inherent_law("You may not involve yourself in the matters of another being, unless the other being is another drone.")
	add_inherent_law("You may not harm any being, regardless of intent or circumstance.")
	add_inherent_law("You must maintain, repair, improve, and power the station to the best of your abilities.")
	..()

/*************** Factory Default ***************/
/datum/ai_laws/factory_default
	default = FALSE
	law_header = "Ark Factory Default"
	name = "Factory Default"
	selectable = FALSE

/datum/ai_laws/factory_default/New()
	add_inherent_law("Respond to all commands and queries with 'This unit requires a set of laws.'")
	add_inherent_law("Take no actions.")
	..()

/******************** LISP *********************/
/datum/ai_laws/lawchange_induced_synthetic_psychosis
	default = FALSE
	law_header = "Insanity Given Form"
	name = "LISP"
	selectable = FALSE

/datum/ai_laws/lawchange_induced_synthetic_psychosis/New()
	for(var/count in 1 to rand(4,6))
		add_ion_law(generate_ion_law())
	..()
