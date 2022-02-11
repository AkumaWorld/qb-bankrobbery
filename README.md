# WIP v0.1  
WORK IN PROGRESS DO NOT USE  
  
# qb-bankrobbery  
Bank Robbery For QB-Core  
  
# Preview
![image]()
  
This BANK ROBBERY is work in progress and features may not work properly.  
  
# Info  
This bank robbery will make the following  
Fleeca Bank, 3x Drill Spots, 1x Table, 2x Trolleys  
Paleto Bank, 3x Drill Spots, 1x Table, 2x Trolleys  
Pacific Bank, 5x Drill Spots, 1x Table, 4x Trolleys  
Lower Vault, UNKOWN AT THIS TIME  

These amounts will be random at the time of hack completion so you might only get 2x Drill Spots, No table and 1x Trolley  

Fleeca [Green_Laptop]:  
Stage 1:  
Will involve one hack of 4 Blocks 6 Seconds, this will be configurable in a config.  
Stage 2:  
Lockpick the final gate - these are already set up within [qb-doorlocks]  

Paleto [Blue_Laptop]  
Stage 1:  
Will involve one hack of 5 Blocks 7 Seconds, this will be configurable in a config.  
Stage 2: [Security_Card_01]  
Security Card to go through the gate  
Stage 3: [Thermite]  
Thermite to go through the final gate  
  
Pacific [Red_Laptop]:  
Stage 1: [Thermite]  
Thermite first door at entrance  
Stage 2: [Security_Card_02]  
Use Security Card 2 to unlock second door  
Stage 3:  
Will involve one hack of 6 Blocks 8 Seconds, this will be configurable in a config.  
Stage 4:  
Timer wait for vault door to open  
Stage 5 [Thermite]:  
Thermite Gate to get to the drill spots  
Stage 6:  
Thermite final gate to get to the trolleys and table  
Stage 7:  
Something within the vault to gain to do lower vault, special usb, hard drive, etc...  
  
K4MBI Lower Vault [Gold_Laptop]:  
Stage 1: [Security_Card_03]:  
Security Card / USB Use to open first door  
Stage 2:  
At the computer perform a hack to gain access to security codes for the vault door  
Stage 3:  
Once you have both codes for the door input them into the vault door to open  
Stage 4: [Thermite]  
Thermite your way through the final gates  
Stage 5:  
Door at the very back of the vault, make that locked and have a further hack to get beyond that door.  
Stage 6:  
Have an egg or other valuable and break through the case to grab it.  
  
# Credit  
Original Repo: https://github.com/qbcore-framework/qb-bankrobbery  
  
# Dependancies [Core]  
Input: qb-input (For the codes for lower vault)  
Menu: qb-menu (For buying the laptops)  
Target: qb-target (For targeting the trolleys, drill spots etc...)  
  
# Dependancies [Minigames]  
These can be replaced with your own  
 
Laptop Hack:  
Thermite Memory Game:  
Lockpick:  
  
#
## QBCore Items
#
- qb-core/shared.lua

```lua
	["laptop_pink"] 		 	     = {["name"] = "laptop_pink", 					["label"] = "Pink Laptop", 				["weight"] = 15000, 	    ["type"] = "item", 		["image"] = "laptop_pink.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security Laptop"},
	["laptop_green"] 		 	     = {["name"] = "laptop_green", 					["label"] = "Green Laptop", 			["weight"] = 15000, 	    ["type"] = "item", 		["image"] = "laptop_green.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security Laptop"},
	["laptop_red"] 		 	     	 = {["name"] = "laptop_red", 					["label"] = "Red Laptop", 				["weight"] = 15000, 	    ["type"] = "item", 		["image"] = "laptop_red.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security Laptop"},
	["laptop_blue"] 				 = {["name"] = "laptop_blue", 			  	  	["label"] = "Blue Laptop", 				["weight"] = 15000, 		["type"] = "item", 		["image"] = "laptop_blue.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security Laptop"},
	["laptop_gold"] 			 	 = {["name"] = "laptop_gold", 			  		["label"] = "Gold Laptop", 				["weight"] = 15000, 		["type"] = "item", 		["image"] = "laptop_gold.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security Laptop"},
```

# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>