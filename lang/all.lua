--All the texts that need a translation
--base language is english, so the file en.lua shuld be kept empty!
local langStrings = {
 SI_AC_BAGTYPE_SHOWNAME_BACKPACK = "Backpack",
 SI_AC_BAGTYPE_SHOWNAME_BANK = "Bank",
 SI_AC_BAGTYPE_SHOWNAME_GUILDBANK = "Guild Bank",
 SI_AC_BAGTYPE_SHOWNAME_CRAFTBAG = "Craft Bag",
 SI_AC_BAGTYPE_SHOWNAME_CRAFTSTATION = "Craft Station",
 SI_AC_BAGTYPE_TOOLTIP_BACKPACK = "Backpack",
 SI_AC_BAGTYPE_TOOLTIP_BANK = "Bank",
 SI_AC_BAGTYPE_TOOLTIP_GUILDBANK = "Guild Bank",
 SI_AC_BAGTYPE_TOOLTIP_CRAFTBAG = "Craft Bag",
 SI_AC_BAGTYPE_TOOLTIP_CRAFTSTATION = "Destruct/Improvement in Craft Station", 
 
 SI_AC_ALIGNMENT_LEFT = "Left",
 SI_AC_ALIGNMENT_CENTER = "Center",
 SI_AC_ALIGNMENT_RIGHT = "Right",

 SI_AC_DEFAULT_NAME_EMPTY_TAG = "<Empty>",
 SI_AC_DEFAULT_NAME_CATEGORY_OTHER = "Others",
 SI_AC_DEFAULT_NAME_NEW_CATEGORY = "NewCategory",

 SI_AC_WARNING_CATEGORY_MISSING = "This category is missing, please make sure the category with this name exist.",
 SI_AC_WARNING_CATEGORY_NAME_EMPTY = "Category name cannot be empty.",
 SI_AC_WARNING_CATEGORY_NAME_DUPLICATED = "Name '%s' is duplicated, you can try '%s'.",
 SI_AC_WARNING_NEED_RELOAD_UI = "Need Reload UI",

 SI_AC_MENU_SUBMENU_BAG_SETTING = "|c0066FF[Bag Setting]|r",
 SI_AC_MENU_BS_CHECKBOX_ACCOUNT_WIDE_SETTING = "Account Wide Setting",
 SI_AC_MENU_BS_CHECKBOX_ACCOUNT_WIDE_SETTING_TOOLTIP = "Use account-wide setting instead of character setting",
 SI_AC_MENU_BS_DROPDOWN_BAG = "Bag",
 SI_AC_MENU_BS_DROPDOWN_BAG_TOOLTIP = "Select a bag to modify categories that are being used",
 SI_AC_MENU_BS_DROPDOWN_CATEGORIES = "Categories",
 SI_AC_MENU_BS_SLIDER_CATEGORY_PRIORITY = "Category Priority",
 SI_AC_MENU_BS_SLIDER_CATEGORY_PRIORITY_TOOLTIP = "Category Priority determines the order of the category in the bag, higher means more ahead position.",
 SI_AC_MENU_BS_BUTTON_EDIT = "Edit",
 SI_AC_MENU_BS_BUTTON_EDIT_TOOLTIP = "Edit selected category in the category setting.",
 SI_AC_MENU_BS_BUTTON_REMOVE = "Remove",
 SI_AC_MENU_BS_BUTTON_REMOVE_TOOLTIP = "Remove selected category from bag",
 SI_AC_MENU_HEADER_ADD_CATEGORY = "Add Category",
 SI_AC_MENU_AC_DROPDOWN_TAG = "Tag",
 SI_AC_MENU_AC_DROPDOWN_CATEGORY = "Category",
 SI_AC_MENU_AC_BUTTON_EDIT = "Edit",
 SI_AC_MENU_AC_BUTTON_EDIT_TOOLTIP = "Edit selected category in the category setting.",
 SI_AC_MENU_AC_BUTTON_ADD = "Add",
 SI_AC_MENU_AC_BUTTON_ADD_TOOLTIP = "Add selected category to the bag",
 SI_AC_MENU_AC_BUTTON_NEED_HELP = "Need Help?",
 SI_AC_MENU_HEADER_IMPORT_BAG_SETTING = "Import Bag Setting",
 SI_AC_MENU_IBS_DROPDOWN_IMPORT_FROM_BAG = "Import From Bag",
 SI_AC_MENU_IBS_DROPDOWN_IMPORT_FROM_BAG_TOOLTIP = "Select a bag setting to import from.",
 SI_AC_MENU_IBS_BUTTON_IMPORT = "Import",
 SI_AC_MENU_IBS_BUTTON_IMPORT_TOOLTIP = "Import will overwrite current bag setting.",
 SI_AC_MENU_HEADER_UNIFY_BAG_SETTINGS = "Unify All Bag Settings",
 SI_AC_MENU_UBS_BUTTON_EXPORT_TO_ALL_BAGS = "Export to all bags",
 SI_AC_MENU_UBS_BUTTON_EXPORT_TO_ALL_BAGS_TOOLTIP = "Will replace all the bag settings with current bag setting!",

 SI_AC_MENU_SUBMENU_CATEGORY_SETTING = "|c0066FF[Category Setting]|r",
 SI_AC_MENU_CS_DROPDOWN_TAG = "Tag",
 SI_AC_MENU_CS_DROPDOWN_TAG_TOOLTIP = "Tag the category and make them organized.",
 SI_AC_MENU_CS_DROPDOWN_CATEGORY = "Category",
 SI_AC_MENU_HEADER_EDIT_CATEGORY = "Edit Category",
 SI_AC_MENU_EC_EDITBOX_NAME = "Name",
 SI_AC_MENU_EC_EDITBOX_NAME_TOOLTIP = "Name cannot be duplicated.",
 SI_AC_MENU_EC_EDITBOX_TAG = "Tag",
 SI_AC_MENU_EC_EDITBOX_TAG_TOOLTIP = "The category is visible only when you select its tag. <Empty> will be applied if leave the tag blank.",
 SI_AC_MENU_EC_EDITBOX_DESCRIPTION = "Description",
 SI_AC_MENU_EC_EDITBOX_DESCRIPTION_TOOLTIP = "To describe what is the category used for.",
 SI_AC_MENU_EC_EDITBOX_RULE = "Rule",
 SI_AC_MENU_EC_EDITBOX_RULE_TOOLTIP = "Rules will be applied to bags to categorize items",
 SI_AC_MENU_EC_BUTTON_LEARN_RULES = "Learn Rules",
 SI_AC_MENU_EC_BUTTON_NEW_CATEGORY = "New",
 SI_AC_MENU_EC_BUTTON_NEW_CATEGORY_TOOLTIP = "Create a new category with selected tag",
 SI_AC_MENU_EC_BUTTON_COPY_CATEGORY = "Copy",
 SI_AC_MENU_EC_BUTTON_COPY_CATEGORY_TOOLTIP = "Make a new copy of selected category",
 SI_AC_MENU_EC_BUTTON_DELETE_CATEGORY = "Delete",
 SI_AC_MENU_EC_BUTTON_DELETE_CATEGORY_TOOLTIP = "Delete selected category",
 SI_AC_MENU_SUBMENU_APPEARANCE_SETTING = "|c0066FF[Appearance Setting]|r",
 SI_AC_MENU_AS_DESCRIPTION_REFRESH_TIP = "Change the header text's appearance. Do not need to reload ui, you can just swap tabs to refresh them. *ONLY work in keyboard mode*",
 SI_AC_MENU_EC_DROPDOWN_CATEGORY_TEXT_FONT = "Category Text Font",
 SI_AC_MENU_EC_DROPDOWN_CATEGORY_TEXT_STYLE = "Category Text Style",
 SI_AC_MENU_EC_DROPDOWN_CATEGORY_TEXT_ALIGNMENT = "Category Text Alignment",
 SI_AC_MENU_EC_DROPDOWN_CATEGORY_TEXT_COLOR = "Category Text Color",
 SI_AC_MENU_EC_DROPDOWN_CATEGORY_TEXT_FONT_SIZE = "Category Text Font Size",
 SI_AC_MENU_EC_EDITBOX_CATEGORY_UNGROUPED_TITLE = "Ungrouped Category Name",
 SI_AC_MENU_EC_EDITBOX_CATEGORY_UNGROUPED_TITLE_TOOLTIP = "If no category is matched, the item will be put in this category.",
 SI_AC_MENU_EC_SLIDER_CATEGORY_HEADER_HEIGHT = "Category Header Height",
 SI_AC_MENU_EC_BUTTON_RELOAD_UI = "Reload UI",
 SI_AC_MENU_SUBMENU_GENERAL_SETTING = "|c0066FF[General Setting]|r",
 SI_AC_MENU_GS_CHECKBOX_SHOW_MESSAGE_WHEN_TOGGLE = "Show Message When Toggle",
 SI_AC_MENU_GS_CHECKBOX_SHOW_MESSAGE_WHEN_TOGGLE_TOOLTIP = "Will show a message in chat when toggling this add-on.",
 SI_AC_MENU_GS_CHECKBOX_SHOW_CATEGORY_ITEM_COUNT = "Show Category Items Count",
 SI_AC_MENU_GS_CHECKBOX_SHOW_CATEGORY_ITEM_COUNT_TOOLTIP = "Add a number to show how many items in the category after the category's name", 
 SI_AC_MENU_SUBMENU_IMPORT_EXPORT = "|c0066FF[Import & Export]|r",
 SI_AC_MENU_HEADER_ACCOUNT_WIDE_SETTING = "Account Wide Setting",
 SI_AC_MENU_BS_CHECKBOX_CATEGORY_HIDDEN = "Hide Category",
 SI_AC_MENU_BS_CHECKBOX_CATEGORY_HIDDEN_TOOLTIP = "Selected category and all items within the category will not appear in your bag if checked.",
 SI_AC_MENU_BS_CHECKBOX_UNGROUPED_CATEGORY_HIDDEN = "Hide Ungrouped Category",
 SI_AC_MENU_BS_CHECKBOX_UNGROUPED_CATEGORY_HIDDEN_TOOLTIP = "Check this will hide your ungrouped items, you cannot find them in current bag setting!",

  
 SI_AC_DEFAULT_TAG_GEARS= "Gears",
 SI_AC_DEFAULT_TAG_GENERAL_ITEMS= "General Items",
 SI_AC_DEFAULT_TAG_IAKONI_GEAR_CHANGER= "Iakoni's Gear Changer",
 SI_AC_DEFAULT_TAG_MATERIALS= "Materials",
 SI_AC_DEFAULT_CATEGORY_ARMOR= "Armor",
 SI_AC_DEFAULT_CATEGORY_BOE= "BoE",
 SI_AC_DEFAULT_CATEGORY_BOE_DESC= "BoE gears for selling",
 SI_AC_DEFAULT_CATEGORY_BOP_TRADEABLE= "BoP Tradeable",
 SI_AC_DEFAULT_CATEGORY_BOP_TRADEABLE_DESC= "Gears are tradeable within a limited time",
 SI_AC_DEFAULT_CATEGORY_DECONSTRUCT= "Deconstruct",
 SI_AC_DEFAULT_CATEGORY_DECONSTRUCT_DESC= "",
 SI_AC_DEFAULT_CATEGORY_EQUIPPING= "Equipping",
 SI_AC_DEFAULT_CATEGORY_EQUIPPING_DESC= "Currently equipping gears (Gamepad Only)",
 SI_AC_DEFAULT_CATEGORY_LOW_LEVEL= "Low Level",
 SI_AC_DEFAULT_CATEGORY_LOW_LEVEL_DESC= "Gears below cp 160",
 SI_AC_DEFAULT_CATEGORY_NECKLACE= "Necklace",
 SI_AC_DEFAULT_CATEGORY_NECKLACE_DESC= "",
 SI_AC_DEFAULT_CATEGORY_RESEARCHABLE= "Researchable",
 SI_AC_DEFAULT_CATEGORY_RESEARCHABLE_DESC= "Gears that keep for research purpose, only keep the low quality, low level one.",
 SI_AC_DEFAULT_CATEGORY_RING= "Ring",
 SI_AC_DEFAULT_CATEGORY_RING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_SET= "Set",
 SI_AC_DEFAULT_CATEGORY_SET_DESC= "Auto categorize set gears",
 SI_AC_DEFAULT_CATEGORY_WEAPON= "Weapon",
 SI_AC_DEFAULT_CATEGORY_WEAPON_DESC= "",
 SI_AC_DEFAULT_CATEGORY_CONSUMABLES= "Consumables",
 SI_AC_DEFAULT_CATEGORY_CONSUMABLES_DESC= "Food, Drink, Potion",
 SI_AC_DEFAULT_CATEGORY_CONTAINER= "Container",
 SI_AC_DEFAULT_CATEGORY_CONTAINER_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FURNISHING= "Furnishing",
 SI_AC_DEFAULT_CATEGORY_FURNISHING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_GLYPHS_AND_GEMS= "Glyphs & Gems",
 SI_AC_DEFAULT_CATEGORY_GLYPHS_AND_GEMS_DESC= "",
 SI_AC_DEFAULT_CATEGORY_NEW= "New",
 SI_AC_DEFAULT_CATEGORY_NEW_DESC= "Items that are received recently",
 SI_AC_DEFAULT_CATEGORY_POISON= "Poison",
 SI_AC_DEFAULT_CATEGORY_POISON_DESC= "",
 SI_AC_DEFAULT_CATEGORY_QUICKSLOTS= "Quickslots",
 SI_AC_DEFAULT_CATEGORY_QUICKSLOTS_DESC= "Equipped in quickslots",
 SI_AC_DEFAULT_CATEGORY_RECIPES_AND_MOTIFS= "Recipes & Motifs",
 SI_AC_DEFAULT_CATEGORY_RECIPES_AND_MOTIFS_DESC= "All recipes, motifs and recipe fragments.",
 SI_AC_DEFAULT_CATEGORY_SELLING= "Selling",
 SI_AC_DEFAULT_CATEGORY_SELLING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_STOLEN= "Stolen",
 SI_AC_DEFAULT_CATEGORY_STOLEN_DESC= "",
 SI_AC_DEFAULT_CATEGORY_TREASURE_MAPS= "Treasure Maps",
 SI_AC_DEFAULT_CATEGORY_TREASURE_MAPS_DESC= "Treasure maps and survey reports",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_1= "Set#1",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_1_DESC= "#1 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_2= "Set#2",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_2_DESC= "#2 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_3= "Set#3",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_3_DESC= "#3 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_4= "Set#4",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_4_DESC= "#4 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_5= "Set#5",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_5_DESC= "#5 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_6= "Set#6",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_6_DESC= "#6 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_7= "Set#7",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_7_DESC= "#7 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_8= "Set#8",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_8_DESC= "#8 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_9= "Set#9",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_9_DESC= "#9 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_10= "Set#10",
 SI_AC_DEFAULT_CATEGORY_IAKONI_SET_10_DESC= "#10 Set from Iakoni's Gear Changer",
 SI_AC_DEFAULT_CATEGORY_ALCHEMY= "Alchemy",
 SI_AC_DEFAULT_CATEGORY_ALCHEMY_DESC= "",
 SI_AC_DEFAULT_CATEGORY_BLACKSMITHING= "Blacksmithing",
 SI_AC_DEFAULT_CATEGORY_BLACKSMITHING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_CLOTHING= "Clothing",
 SI_AC_DEFAULT_CATEGORY_CLOTHING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_ENCHANTING= "Enchanting",
 SI_AC_DEFAULT_CATEGORY_ENCHANTING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_PROVISIONING= "Provisioning",
 SI_AC_DEFAULT_CATEGORY_PROVISIONING_DESC= "",
 SI_AC_DEFAULT_CATEGORY_TRAIT_OR_STYLE_GEMS= "Trait/Style Gems",
 SI_AC_DEFAULT_CATEGORY_TRAIT_OR_STYLE_GEMS_DESC= "",
 SI_AC_DEFAULT_CATEGORY_WOODWORKING= "Woodworking",
 SI_AC_DEFAULT_CATEGORY_WOODWORKING_DESC= "",

 SI_AC_DEFAULT_CATEGORY_FCOIS_DECONSTRUCTION_MARK= "Deconstruction Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DECONSTRUCTION_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_1= "Dynamic 1",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_1_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_2= "Dynamic 2",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_2_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_3= "Dynamic 3",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_3_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_4= "Dynamic 4",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_4_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_5= "Dynamic 5",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_5_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_6= "Dynamic 6",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_6_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_7= "Dynamic 7",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_7_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_8= "Dynamic 8",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_8_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_9= "Dynamic 9",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_9_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_10= "Dynamic 10",
 SI_AC_DEFAULT_CATEGORY_FCOIS_DYNAMIC_10_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_1= "Gear 1",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_1_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_2= "Gear 2",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_2_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_3= "Gear 3",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_3_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_4= "Gear 4",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_4_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_5= "Gear 5",
 SI_AC_DEFAULT_CATEGORY_FCOIS_GEAR_5_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_IMPROVEMENT_MARK= "Improvement Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_IMPROVEMENT_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_INTRICATE_MARK= "Intricate Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_INTRICATE_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_LOCK_MARK= "Lock Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_LOCK_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_RESEARCH_MARK= "Research Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_RESEARCH_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_SELL_AT_GUILDSTORE_MARK= "Sell At GuildStore Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_SELL_AT_GUILDSTORE_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_SELL_MARK= "Sell Mark",
 SI_AC_DEFAULT_CATEGORY_FCOIS_SELL_MARK_DESC= "",
 SI_AC_DEFAULT_CATEGORY_FCOIS_ALL_MARK= "All Marks",
 SI_AC_DEFAULT_CATEGORY_FCOIS_ALL_MARK_DESC= "",

 SI_BINDING_NAME_TOGGLE_AUTO_CATEGORY= "Toggle Auto Category",
 SI_MESSAGE_TOGGLE_AUTO_CATEGORY_ON="Auto Category: ON",
 SI_MESSAGE_TOGGLE_AUTO_CATEGORY_OFF="Auto Category: OFF",
 SI_CONTEXT_MENU_EXPAND = "Expand",
 SI_CONTEXT_MENU_COLLAPSE = "Collpase",
 SI_CONTEXT_MENU_EXPAND_ALL = "Expand All",
 SI_CONTEXT_MENU_COLLAPSE_ALL = "Collpase All",
}

--Loop over all texts that need to be translated, add them as ZOs translated text so the function GetString() can read them
--and build a safe version that can be overwritten with translated strings by using function "SafeAddString" then
--in the other files, like de.lua, or fr.lua
for stringId, stringValue in pairs(langStrings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end
