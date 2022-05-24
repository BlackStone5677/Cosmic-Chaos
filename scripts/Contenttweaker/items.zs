#loader contenttweaker
#priority 91
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemColorSupplier;
import mods.contenttweaker.Color;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.ItemFood;


print("==================== loading Items.zs ====================");
##########################################################################################


function itemColor(intColor as int) as IItemColorSupplier {
  return function(item as IItemStack, tint as int) as Color {
      return Color.fromInt(intColor);
  };
}

VanillaFactory.createItem("scrap_rubber").register();
VanillaFactory.createItem("heavy_dust").register();
VanillaFactory.createItem("light_dust").register();
VanillaFactory.createItem("dense_dust").register();

VanillaFactory.createItem("root_pulp").register();
VanillaFactory.createItem("root_paper").register();

VanillaFactory.createItem("dust_crystal_green_glass").register();


VanillaFactory.createItem("blue_crystal_dust").register();
VanillaFactory.createItem("blue_crystal_dust_inert").register();


VanillaFactory.createItem("rough_redstone_crystal").register();


VanillaFactory.createItem("internals_t1").register();

VanillaFactory.createItem("internals_t2").register();

VanillaFactory.createItem("internals_t3").register();

VanillaFactory.createItem("internals_t4").register();

VanillaFactory.createItem("stator").register();

VanillaFactory.createItem("heating_element").register();
VanillaFactory.createItem("cooling_element").register();

VanillaFactory.createItem("vat_print").register();


VanillaFactory.createItem("emc_widget_1").register();
VanillaFactory.createItem("emc_item_1").register();
VanillaFactory.createItem("emc_item_2").register();
VanillaFactory.createItem("emc_item_3").register();
VanillaFactory.createItem("emc_item_4").register();
VanillaFactory.createItem("emc_item_5").register();
VanillaFactory.createItem("emc_item_6").register();
VanillaFactory.createItem("emc_item_7").register();
VanillaFactory.createItem("emc_item_8").register();
VanillaFactory.createItem("emc_item_9").register();
VanillaFactory.createItem("emc_item_10").register();

VanillaFactory.createItem("station_component_1").register();
VanillaFactory.createItem("station_component_2").register();
VanillaFactory.createItem("station_component_3").register();
VanillaFactory.createItem("station_component_4").register();

VanillaFactory.createItem("flexible_organic_panel").register();

val crowbar = VanillaFactory.createItem("crowbar");
crowbar.maxStackSize = 1;
crowbar.rarity = "UNCOMMON";
crowbar.toolClass = "pickaxe";
crowbar.maxDamage = 128;
crowbar.toolLevel = 1;
crowbar.register();

val crowbar_t2 = VanillaFactory.createItem("crowbar_t2");
crowbar_t2.maxStackSize = 1;
crowbar_t2.rarity = "UNCOMMON";
crowbar_t2.toolClass = "pickaxe";
crowbar_t2.maxDamage = 256;
crowbar_t2.toolLevel = 1;
crowbar_t2.register();

/*
var componentsULV = (itemColor(0xf0821d));

val emitterULV = VanillaFactory.createItem("emitter_ulv");
emitterULV.itemColorSupplier = componentsULV;
emitterULV.register();
*/

val cannedBeans = VanillaFactory.createItemFood("canned_beans", 8);
cannedBeans.saturation = 0.25;
cannedBeans.register();

val cannedCorn = VanillaFactory.createItemFood("canned_corn", 5);
cannedCorn.saturation = 2;
cannedCorn.register();
##########################################################################################
print("==================== end of Items.zs ====================");