puts "Deleting Records..."

Product.destroy_all
Category.destroy_all
Market.destroy_all
Subcategory.destroy_all
Country.destroy_all

puts "Deleted"

puts "Creating..."

Category.create!(name: "Water Treatment")
Category.create!(name: "Mining & Fertilizers")
Category.create!(name: "Oil & Gas")
Category.create!(name: "Fireside Treatment")
Category.create!(name: "Construction")
Category.create!(name: "Homecare")
Category.create!(name: "Personal Care")
Category.create!(name: "Paper & Pulp")
Category.create!(name: "Textile & Leather")

puts "Categories created"

Market.create!(name: "Thermal Desalination - MED & MSF")
Market.create!(name: "Membrane Desalination - Reverse Osmosis")
Market.create!(name: "Wastewater Treatment")
Market.create!(name: "Steam Boilers")
Market.create!(name: "Cooling Systems")
Market.create!(name: "Ion Exchange")
Market.create!(name: "Swimming Pools")
Market.create!(name: "Phosphate Mining")
Market.create!(name: "Phosphoric Acid")
Market.create!(name: "Alumina Mining")
Market.create!(name: "Mineral Processing")
Market.create!(name: "DAP, MAP, NPK, TSP & CAN Fertilizers")
Market.create!(name: "Potash Fertilzers")
Market.create!(name: "Oil & Gas")
Market.create!(name: "Fireside Treatment")
Market.create!(name: "Homecare")
Market.create!(name: "Personal Care")
Market.create!(name: "Paint & Coating")
Market.create!(name: "Ceramics")
Market.create!(name: "Concrete")
Market.create!(name: "Basic grinding aids to achieve a constant cement production at a higher mill throughput rate (tons/hour) while reducing the speciﬁc energy consumption (kWh/ton of cement).")
Market.create!(name: "Grinding aids used to increase mill throughput, raise grinding and separator capability, reduce mill pack-set and enhance early & late strength development.")
Market.create!(name: "Performance enhancers to improve compressive strength, concrete workability, setting time, and powder ﬂowability without compromising on quality performance.")
Market.create!(name: "Specialty grinding aids with low to zero lignosulfonate content for brown discoloration sensitive cement (white cement).")
Market.create!(name: "Textile & Leather")
Market.create!(name: "Paper & Pulp")

puts "Markets created"

Subcategory.create!(name: "Antifoams")
Subcategory.create!(name: "Oxygen Scavengers")
Subcategory.create!(name: "Antiscalants & Antifoulants")
Subcategory.create!(name: "Acid Inhibitors")
Subcategory.create!(name: "Anionic Ion Exchange Resins")
Subcategory.create!(name: "Cationic Ion Exchange Resin")
Subcategory.create!(name: "Antiscalants")
Subcategory.create!(name: "Cleaners")
Subcategory.create!(name: "Coagulants")
Subcategory.create!(name: "Flocculants")
Subcategory.create!(name: "Ion Exchange Resins")
Subcategory.create!(name: "Disinfectants & Sanitizers")
Subcategory.create!(name: "Odor Control Agent")
Subcategory.create!(name: "Anionic Flocculants")
Subcategory.create!(name: "Cationic Flocculants")
Subcategory.create!(name: "Multi-purpose Treatment")
Subcategory.create!(name: "Scale Inhibitors and Sludge Conditioners")
Subcategory.create!(name: "Alkalinity Builders")
Subcategory.create!(name: "Cleaners and Descalers")
Subcategory.create!(name: "Neutralising Amines")
Subcategory.create!(name: "Biocides")
Subcategory.create!(name: "Scale and Corrosion Inhibitor")
Subcategory.create!(name: "Anionic")
Subcategory.create!(name: "Cationic")
Subcategory.create!(name: "Mixed-bed")
Subcategory.create!(name: "Algaecides & Fungicides Disinfection")
Subcategory.create!(name: "Granular Calcium Hypochlorite")
Subcategory.create!(name: "Defoamers")
Subcategory.create!(name: "Dewatering Aids")
Subcategory.create!(name: "Floatation Agents")
Subcategory.create!(name: "Rheology Modifiers")
Subcategory.create!(name: "Ore Grinding Aids")
Subcategory.create!(name: "Dust Suppressants")
Subcategory.create!(name: "De-watering Aids")
Subcategory.create!(name: "Heavy Metals Removal")
Subcategory.create!(name: "Scale Inhibitors")
Subcategory.create!(name: "Grinding aids")
Subcategory.create!(name: "Scale inhibitors")
Subcategory.create!(name: "Dewatering aids")
Subcategory.create!(name: "Dust suppressant")
Subcategory.create!(name: "Promoters & Collectors")
Subcategory.create!(name: "Frothers")
Subcategory.create!(name: "Flocculants")
Subcategory.create!(name: "Clarification Agents")
Subcategory.create!(name: "Filtration Agents")
Subcategory.create!(name: "Polymeric Depressants")
Subcategory.create!(name: "Surfactants")
Subcategory.create!(name: "Anti-caking Agents")
Subcategory.create!(name: "Anti-dusting Agents")
Subcategory.create!(name: "Coloring Agents")
Subcategory.create!(name: "Granulation Aids")
Subcategory.create!(name: "Anticaking Agents")
Subcategory.create!(name: "Scale Inhibitors")
Subcategory.create!(name: "Viscosity Modifiers")
Subcategory.create!(name: "Bentonite Extenders")
Subcategory.create!(name: "Fluid Loss Control Agents")
Subcategory.create!(name: "Viscosity and Gel Strength Reduction")
Subcategory.create!(name: "Thickeners")
Subcategory.create!(name: "Online Ceaners")
Subcategory.create!(name: "Fuel additives")
Subcategory.create!(name: "Anionic & Cationic Stabilizing Agents")
Subcategory.create!(name: "Cationic Thickeners")
Subcategory.create!(name: "Dispersing Agents")
Subcategory.create!(name: "Polyquaternium Conditioning Polymers")
Subcategory.create!(name: "Carbomers")
Subcategory.create!(name: "Silicones")
Subcategory.create!(name: "Antifoams/Defoamers")
Subcategory.create!(name: "Grinding Aids")
Subcategory.create!(name: "Binders")
Subcategory.create!(name: "Rheology modifiers")
Subcategory.create!(name: "Deflocculants and Dispersants")
Subcategory.create!(name: "Retarding Admixtures")
Subcategory.create!(name: "Water Reducing/Retarding Admixtures")
Subcategory.create!(name: "Super Plasticizers/Retarding Admixtures")
Subcategory.create!(name: "High range super plasticizers")
Subcategory.create!(name: "Ultra High Range Super Plasticizer Admixtures")
Subcategory.create!(name: "Water-proofing Admixtures")
Subcategory.create!(name: "Corrosion Inhibition Admixtures")
Subcategory.create!(name: "Air Entraining Admixtures")
Subcategory.create!(name: "Antifreeze Admixtures")
Subcategory.create!(name: "Curing Compounds")
Subcategory.create!(name: "Cement Grinding Aids")
Subcategory.create!(name: "Acrylic Thickeners")
Subcategory.create!(name: "Anti-migration Agents")
Subcategory.create!(name: "Finishing Agents")
Subcategory.create!(name: "Fixation Agents")
Subcategory.create!(name: "Leather Retaining")
Subcategory.create!(name: "Polymeric Lubricants")
Subcategory.create!(name: "Sizing Agents")
Subcategory.create!(name: "Dispersants")
Subcategory.create!(name: "Organic and Inorganic Defoamers")
Subcategory.create!(name: "Algaecides & Fungicid Disinfection")


puts "Subcategories created"


puts "Creating Water Treatment Products.."
Product.create!(name: "F-Strike®W", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Antifoams"))
Product.create!(name: "OxyHunt®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Oxygen Scavengers"))
Product.create!(name: "UltraCare®45PMA", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Antiscalants & Antifoulants"))
Product.create!(name: "UltraHib®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Acid Inhibitors"))
Product.create!(name: "UltraPure®A", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Anionic Ion Exchange Resins"))
Product.create!(name: "UltraPure®C", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination - MED & MSF"), subcategory: Subcategory.find_by(name: "Cationic Ion Exchange Resin"))

Product.create!(name: "UltraCare®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Antiscalants"))
Product.create!(name: "UltraClean®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Cleaners"))
Product.create!(name: "UltraCog®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Coagulants"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Flocculants"))
Product.create!(name: "UltraPure®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Ion Exchange Resins"))
Product.create!(name: "UltraSan®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Membrane Desalination - Reverse Osmosis"), subcategory: Subcategory.find_by(name: "Disinfectants & Sanitizers"))

Product.create!(name: "F-Strike®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Wastewater Treatment"), subcategory: Subcategory.find_by(name: "Antifoams"))
Product.create!(name: "ST®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Wastewater Treatment"), subcategory: Subcategory.find_by(name: "Odor Control Agent"))
Product.create!(name: "UltraFloc®A", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Wastewater Treatment"), subcategory: Subcategory.find_by(name: "Anionic Flocculants"))
Product.create!(name: "UltraFloc®C", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Wastewater Treatment"), subcategory: Subcategory.find_by(name: "Cationic Flocculants"))

Product.create!(name: "MultiTreat®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Multi-purpose Treatment"))
Product.create!(name: "OxyHunt®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Oxygen Scavengers"))
Product.create!(name: "UltraAct®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Scale Inhibitors and Sludge Conditioners"))
Product.create!(name: "Ultrabuild®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Alkalinity Builders"))
Product.create!(name: "UltraClean®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Cleaners and Descalers"))
Product.create!(name: "UltraNeut®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Steam Boilers"), subcategory: Subcategory.find_by(name: "Neutralising Amines"))

Product.create!(name: "G-Strike®C", category: Category.find_by(name:  "Water Treatment"), subcategory: Subcategory.find_by(name: "Biocides"), market: Market.find_by(name: "Cooling Systems"))
Product.create!(name: "UltraCool®", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Scale and Corrosion Inhibitor"), market: Market.find_by(name: "Cooling Systems"))
Product.create!(name: "UltraPure®A", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Anionic"), market: Market.find_by(name: "Ion Exchange"))
Product.create!(name: "UltraPure®C", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Cationic"), market: Market.find_by(name: "Ion Exchange"))
Product.create!(name: "UltraPure®M", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Mixed-bed"), market: Market.find_by(name: "Ion Exchange"))
Product.create!(name: "AquaGuard®", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Algaecides & Fungicid Disinfection"), market: Market.find_by(name: "Swimming Pools"))
Product.create!(name: "AquaClear®", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Coagulants"), market: Market.find_by(name: "Swimming Pools"))
Product.create!(name: "CLR®70", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Granular Calcium Hypochlorite"), market: Market.find_by(name: "Swimming Pools"))
Product.create!(name: "CLR®90", category: Category.find_by(name:	"Water Treatment"), subcategory: Subcategory.find_by(name: "Granular Calcium Hypochlorite"), market: Market.find_by(name: "Swimming Pools"))

puts "Creating Mining and Fertilizers Products.."
Product.create!(name: "F-Strike®F", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Defoamers"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "UltraDW®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Dewatering Aids"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "FloTar®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Floatation Agents"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "UltraCare®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Rheology Modifiers"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "OptiPhos", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Ore Grinding Aids"), market: Market.find_by(name: "Phosphate Mining"))
Product.create!(name: "UltraFix®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Dust Suppressants"), market: Market.find_by(name: "Phosphate Mining"))

Product.create!(name: "F-Strike®F", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Defoamers"), market: Market.find_by(name: "Phosphoric Acid"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Phosphoric Acid"))
Product.create!(name: "UltraDW®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "De-watering Aids"), market: Market.find_by(name: "Phosphoric Acid"))
Product.create!(name: "UltraPro®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Heavy Metals Removal"), market: Market.find_by(name: "Phosphoric Acid"))
Product.create!(name: "UltraCare®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Rheology Modifiers"), market: Market.find_by(name: "Phosphoric Acid"))
Product.create!(name: "UltraFlow®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Scale Inhibitors"), market: Market.find_by(name: "Phosphoric Acid"))

Product.create!(name: "F-Strike®AL", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Defoamers"), market: Market.find_by(name: "Alumina Mining"))
Product.create!(name: "OptiBaux®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Grinding aids"), market: Market.find_by(name: "Alumina Mining"))
Product.create!(name: "UltraCare®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Scale inhibitors"), market: Market.find_by(name: "Alumina Mining"))
Product.create!(name: "UltraDW®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Dewatering aids"), market: Market.find_by(name: "Alumina Mining"))
Product.create!(name: "UltraFix®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Dust suppressant"), market: Market.find_by(name: "Alumina Mining"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Alumina Mining"))

Product.create!(name: "UltraPro®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Promoters & Collectors"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraFroth®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Frothers"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Dewatering aids"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Clarification Agents"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Filtration Agents"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraDep®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Polymeric Depressants"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "F-Strike®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Defoamers"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraCare®M", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Rheology Modifiers"), market: Market.find_by(name: "Mineral Processing"))
Product.create!(name: "UltraSurf®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Surfactants"), market: Market.find_by(name: "Mineral Processing"))

Product.create!(name: "UltraCot®O20", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Anti-caking Agents"), market: Market.find_by(name: "DAP, MAP, NPK, TSP & CAN Fertilizers"))
Product.create!(name: "UltraCot®O30", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Anti-dusting Agents"), market: Market.find_by(name: "DAP, MAP, NPK, TSP & CAN Fertilizers"))
Product.create!(name: "UltraDy®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Coloring Agents"), market: Market.find_by(name: "DAP, MAP, NPK, TSP & CAN Fertilizers"))
Product.create!(name: "FertMax®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Granulation Aids"), market: Market.find_by(name: "DAP, MAP, NPK, TSP & CAN Fertilizers"))
Product.create!(name: "UltraCot®P70", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Anticaking Agents"), market: Market.find_by(name: "Potash Fertilzers"))
Product.create!(name: "UltraFlot®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Floatation Agents"), market: Market.find_by(name: "Potash Fertilzers"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Potash Fertilzers"))
Product.create!(name: "UltraCog®", category: Category.find_by(name:	"Mining & Fertilizers"), subcategory: Subcategory.find_by(name: "Coagulants"), market: Market.find_by(name: "Potash Fertilzers"))

puts "Creating Oil & Gas Products.."
Product.create!(name: "F-Strike®G", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Defoamers"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraCare®", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Scale Inhibitors"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraDrill®EM & PAM", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Viscosity Modifiers"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraDrill®AN & PAM", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Bentonite Extenders"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraDrill®TS", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Fluid Loss Control Agents"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraVSR®", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Viscosity and Gel Strength Reduction"), market: Market.find_by(name: "Oil & Gas"))
Product.create!(name: "UltraPerm®", category: Category.find_by(name:	"Oil & Gas"), subcategory: Subcategory.find_by(name: "Thickeners"), market: Market.find_by(name: "Oil & Gas"))

puts "Creating Fireside Treatment Products.."
Product.create!(name: "UltraClean®", category: Category.find_by(name:	"Fireside Treatment"), subcategory: Subcategory.find_by(name: "Online Ceaners"), market: Market.find_by(name: "Fireside Treatment"))
Product.create!(name: "UltraCare®", category: Category.find_by(name: "Fireside Treatment"), subcategory: Subcategory.find_by(name: "Fuel additives"), market: Market.find_by(name: "Fireside Treatment"))

puts "Creating Homecare Products.."
Product.create!(name: "UltraSA®", category: Category.find_by(name: "Homecare"), subcategory: Subcategory.find_by(name: "Anionic & Cationic Stabilizing Agents"), market: Market.find_by(name: "Homecare"))
Product.create!(name: "UltraT®", category: Category.find_by(name:	"Homecare"), subcategory: Subcategory.find_by(name: "Cationic Thickeners"), market: Market.find_by(name: "Homecare"))
Product.create!(name: "UltraDisp®", category: Category.find_by(name: "Homecare"), subcategory: Subcategory.find_by(name: "Dispersing Agents"), market: Market.find_by(name: "Homecare"))

puts "Creating Personal Care Products.."
Product.create!(name: "UltraP®", category: Category.find_by(name: "Personal Care"), subcategory: Subcategory.find_by(name: "Polyquaternium Conditioning Polymers"), market: Market.find_by(name: "Personal Care"))
Product.create!(name: "UltraCarb®", category: Category.find_by(name: "Personal Care"), subcategory: Subcategory.find_by(name: "Carbomers"), market: Market.find_by(name: "Personal Care"))
Product.create!(name: "UltraMer®", category: Category.find_by(name: "Personal Care"), subcategory: Subcategory.find_by(name: "Rheology Modifiers"), market: Market.find_by(name: "Personal Care"))
Product.create!(name: "UltraS®", category: Category.find_by(name: "Personal Care"), subcategory: Subcategory.find_by(name: "Silicones"), market: Market.find_by(name: "Personal Care"))

puts "Creating Construction Products.."
Product.create!(name: "F-Strike®", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Antifoams/Defoamers"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "G-Strike®", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Biocides"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "OptiCar®", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Grinding Aids"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "UltraCare®P", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Dispersing Agents"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "UltraBind®P", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Binders"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "UltraMer®", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Rheology modifiers"), market: Market.find_by(name: "Paint & Coating"))
Product.create!(name: "UltraCare®CR", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Deflocculants and Dispersants"), market: Market.find_by(name: "Ceramics"))
Product.create!(name: "UltraBind®CR", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Binders"), market: Market.find_by(name: "Ceramics"))
Product.create!(name: "ConcCare®RA", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Retarding Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®WR", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Water Reducing/Retarding Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®SP", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Super Plasticizers/Retarding Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®HSP", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "High range super plasticizers"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®USP", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Ultra High Range Super Plasticizer Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®WP", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Water-proofing Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®CI", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Corrosion Inhibition Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®AF", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Air Entraining Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®AA", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Antifreeze Admixtures"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "ConcCare®CC", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Curing Compounds"), market: Market.find_by(name: "Concrete"))
Product.create!(name: "OptiCem® J211", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Cement Grinding Aids"), market: Market.find_by(name: "Basic grinding aids to achieve a constant cement production at a higher mill throughput rate (tons/hour) while reducing the speciﬁc energy consumption (kWh/ton of cement)."))
Product.create!(name: "OptiCem® J222", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Cement Grinding Aids"), market: Market.find_by(name: "Grinding aids used to increase mill throughput, raise grinding and separator capability, reduce mill pack-set and enhance early & late strength development."))
Product.create!(name: "OptiCem® J233", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Cement Grinding Aids"), market: Market.find_by(name: "Performance enhancers to improve compressive strength, concrete workability, setting time, and powder ﬂowability without compromising on quality performance."))
Product.create!(name: "OptiCem® J244", category: Category.find_by(name: "Construction"), subcategory: Subcategory.find_by(name: "Cement Grinding Aids"), market: Market.find_by(name: "Specialty grinding aids with low to zero lignosulfonate content for brown discoloration sensitive cement (white cement)."))

puts "Creating Textile & Leather Products"
Product.create!(name: "UltraAT®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Acrylic Thickeners"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraAM®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Anti-migration Agents"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraF®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Finishing Agents"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraFA®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Fixation Agents"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraLR®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Leather Retaining"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraPL®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Polymeric Lubricants"), market: Market.find_by(name: "Textile & Leather"))
Product.create!(name: "UltraSA®", category: Category.find_by(name: "Textile & Leather"), subcategory: Subcategory.find_by(name: "Sizing Agents"), market: Market.find_by(name: "Textile & Leather"))

puts "Creating Paper & Pulp Products.."
Product.create!(name: "UltraAP®", category: Category.find_by(name: "Paper & Pulp"), subcategory: Subcategory.find_by(name: "Dispersants"), market: Market.find_by(name: "Paper & Pulp"))
Product.create!(name: "UltraAT®", category: Category.find_by(name: "Paper & Pulp"), subcategory: Subcategory.find_by(name: "Rheology Modifiers"), market: Market.find_by(name: "Paper & Pulp"))
Product.create!(name: "F-Strike®", category: Category.find_by(name: "Paper & Pulp"), subcategory: Subcategory.find_by(name: "Organic and Inorganic Defoamers"), market: Market.find_by(name: "Paper & Pulp"))
Product.create!(name: "UltraPA/PD®", category: Category.find_by(name: "Paper & Pulp"), subcategory: Subcategory.find_by(name: "Fixation Agents"), market: Market.find_by(name: "Paper & Pulp"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name: "Paper & Pulp"), subcategory: Subcategory.find_by(name: "Flocculants"), market: Market.find_by(name: "Paper & Pulp"))

puts "Products created"

Country.create!(address: "Brazil")
Country.create!(address: "Jordan",
  location: "JAS Jordan, Office No. 111 Kenk Complex, Bldg No. 145, Macca Str. Amman",
  po_box: "5660",
  city: "Amman",
  postal_code: "11953",
  telephone: "+96265535841",
  fax: "+96265535842")
Country.create!(address: "Spain")
Country.create!(address: "Egypt")
Country.create!(address: "Morocco",
  location: "JAS Morocco, 51 Rue okhouane, Hay Erraha Casablanca",
  po_box: "20200",
  telephone: "+2120522324243",
  fax: "+2120522324290")
Country.create!(address: "Saudi Arabia",
  location: "JAS Jeddah HQ",
  po_box: "22973",
  city: "Jeddah",
  postal_code: "21416",
  telephone: "+966126081911",
  fax: "+966126081912",

  location_two: "JAS Riyadh",
  po_box_two: "220765",
  city_two: "Riyadh",
  postal_code_two: "11311",
  telephone_two: "+966112631183",
  fax_two: "+966114506438",

  location_three: "JAS Dammam",
  po_box_three: "6955",
  city_three: "Dammam",
  postal_code_three: "31452",
  telephone_three: "+966138341659",
  fax_three: "+966138341695",

  location_four: "Khamis Mushait",
  po_box_four: "756041",
  city_four: "Khamis Mushait",
  postal_code_four: "7331",
  telephone_four: "+966504700940",
  fax_four: "+966172209099")
Country.create!(address: "United Arab Emirates",
  location: "Office No. 3403 JBC 1 Tower Cluster G",
  po_box: "486220",
  city: "Dubai - UAE",
  telephone: "+97144424795",
  fax: "+97144424632")
Country.create!(address: "Indonesia",
  location: "JAS Indonesia, Graha Bukopin Bldg. 12th Floor, JI. Panglima Sudirman Kav, 10-18 Surabaya",
  telephone: "+623128997979",
  fax: "+623128997901")
Country.create!(address: "China",
  location: "JAS China, Room 2314 R&F Building number 3-1, Huanqiang Road, Guangzhou, Guangdong Province",
  telephone: "+862185503763",
  fax: "+862038012400")
Country.create!(address: "Hong Kong")
Country.create!(address: "India")
Country.create!(address: "Tunisia")
Country.create!(address: "Oman")
Country.create!(address: "Kuwait")
Country.create!(address: "Pakistan")

puts "Countries created"
