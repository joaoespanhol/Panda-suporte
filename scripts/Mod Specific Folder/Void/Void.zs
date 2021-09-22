import crafttweaker.item.IIngredient;

val itens = [
    <industrialforegoing:infinity_drill>
] as IIngredient[];

for item in itens {
    if(!isNull(item)) {
        recipes.remove(item, true);
        mods.jei.JEI.removeAndHide(item);
    }
}
