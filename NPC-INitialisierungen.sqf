Initialisierung für 

Hopfen Prozessor

this enableSimulation false; this allowDamage false; this addAction["Hopfen Verarbeiten",life_fnc_processAction,"hopfen",0,false,false,"",' life_inv_hopfenu > 0 && !life_is_processing'];this addAction["Hopfen Lizenz ($30000)",life_fnc_buyLicense,"hopfen",0,false,false,"",' !license_civ_hopfen && playerSide == civilian '];


Roggen Prozessor

this enableSimulation false; this allowDamage false; this addAction["Roggen Verarbeiten"life_fnc_processAction,"roggen",0,false,false,"",' life_inv_roggenu > 0 && !life_is_processing'];this addAction["roggen Lizenz ($30000)",life_fnc_buyLicense,"roggen",0,false,false,"",' !license_civ_roggen && playerSide == civilian '];


Hefe Prozessor

this enableSimulation false; this allowDamage false; this addAction["Erstelle hefe",life_fnc_processAction,"hefe",0,false,false,"",' life_inv_hefeu > 0 && !life_is_processing'];this addAction["hefe Lizenz ($30000)",life_fnc_buyLicense,"hefe",0,false,false,"",' !license_civ_hefe && playerSide == civilian ']; 


Bier Herstellung
this enableSimulation false; this allowDamage false; this addAction["Bier Herstellen",life_fnc_processActionDualwaffe,"bier",0,false,false,"",' life_inv_hefep > 0 && life_inv_hopfenp > 0 && !life_is_processing'];
Bierflaschen Abfüllung
this enableSimulation false; this allowDamage false; this addAction["Whiskey Abfüllen",life_fnc_processActionDualwaffe,"bierflasche",0,false,false,"",' life_inv_bier > 0 && life_inv_glasflasche > 0 && !life_is_processing'];
Whiskey Herstelleung
this enableSimulation false; this allowDamage false; this addAction["Whiskey Abfüllen",life_fnc_processActionDualwaffe,"Whiskey1",0,false,false,"",' life_inv_roggenp > 0 && life_inv_hefep > 0 && !life_is_processing'];
Whiskey Abfüllung
this enableSimulation false; this allowDamage false; this addAction["Whiskey Abfüllen",life_fnc_processActionDualwaffe,"Whiskey2",0,false,false,"",' life_inv_Whiskey1 > 0 && life_inv_glasflasche > 0 && !life_is_processing'];





Verkaufs NPC`S

Roggen Hefe und Hopfen Billig beim Bäcker alleine verkaufen. 
this allowDamage false; this enableSimulation false; this addAction["Backstube",life_fnc_virt_menu,"back"];

Bierflaschen beim Schluckspecht
this allowDamage false; this enableSimulation false; this addAction["Schluckspecht",life_fnc_virt_menu,"schluck"];

Whiskey bei der Bar
this allowDamage false; this enableSimulation false; this addAction["Titty Twister",life_fnc_virt_menu,"bar"];

