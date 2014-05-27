//
//  ViewController.m
//  MakeMeASandwhichObama, as a serious presidential candidate, stands as testimony to this belief that attitudes can change, and with them, society can as well.  //
//  Created by Clare Maloney-McCrystle on 4/2/14.
//  Copyright (c) 2014 Clare Maloney-McCrystle. All rights reserved.
//

#import "ViewController.h"
#import "Ingredient.h"

@interface ViewController ()

@property NSMutableArray *ingredients;

@property NSMutableArray *pot;

@end

@implementation ViewController

- (void)loadInitialData
{
    Ingredient *item1 = [[Ingredient alloc] init];
    item1.itemName = @"Lime";
    [self.ingredients addObject:item1];
    Ingredient *item2 = [[Ingredient alloc] init];
    item2.itemName = @"Lemon";
    [self.ingredients addObject:item2];
    Ingredient *item3 = [[Ingredient alloc] init];
    item3.itemName = @"Strawberry";
    [self.ingredients addObject:item3];
    Ingredient *item4 = [[Ingredient alloc] init];
    item4.itemName = @"Oranges";
    [self.ingredients addObject:item4];
    Ingredient *item5 = [[Ingredient alloc] init];
    item5.itemName = @"Beets";
    [self.ingredients addObject:item5];
    Ingredient *item6 = [[Ingredient alloc] init];
    item6.itemName = @"Heirloom Tomatoes";
    [self.ingredients addObject:item6];
    Ingredient *item7 = [[Ingredient alloc] init];
    item7.itemName = @"Cherry Tomatoes";
    [self.ingredients addObject:item7];
    Ingredient *item8 = [[Ingredient alloc] init];
    item8.itemName = @"Romaine Lettuce";
    [self.ingredients addObject:item8];
    Ingredient *item9 = [[Ingredient alloc] init];
    item9.itemName = @"Kale";
    [self.ingredients addObject:item9];
    Ingredient *item10 = [[Ingredient alloc] init];
    item10.itemName = @"Butter Lettuce";
    [self.ingredients addObject:item10];
    Ingredient *item11 = [[Ingredient alloc] init];
    item11.itemName = @"Mixed Greens";
    [self.ingredients addObject:item11];
    Ingredient *item12 = [[Ingredient alloc] init];
    item12.itemName = @"Arugula";
    [self.ingredients addObject:item12];
    Ingredient *item13 = [[Ingredient alloc] init];
    item13.itemName = @"Spinach";
    [self.ingredients addObject:item13];
    Ingredient *item14 = [[Ingredient alloc] init];
    item14.itemName = @"Chard";
    [self.ingredients addObject:item14];
    Ingredient *item15 = [[Ingredient alloc] init];
    item15.itemName = @"Green Onion";
    [self.ingredients addObject:item15];
    Ingredient *item16 = [[Ingredient alloc] init];
    item16.itemName = @"Shallot";
    [self.ingredients addObject:item16];
    Ingredient *item17 = [[Ingredient alloc] init];
    item17.itemName = @"Red Onion";
    [self.ingredients addObject:item17];
    Ingredient *item18 = [[Ingredient alloc] init];
    item18.itemName = @"White Onion";
    [self.ingredients addObject:item18];
    Ingredient *item19 = [[Ingredient alloc] init];
    item19.itemName = @"Avacado";
    [self.ingredients addObject:item19];
    Ingredient *item20 = [[Ingredient alloc] init];
    item20.itemName = @"Carrots";
    [self.ingredients addObject:item20];
    Ingredient *item21 = [[Ingredient alloc] init];
    item21.itemName = @"Brussel Sprouts";
    [self.ingredients addObject:item21];
    Ingredient *item22 = [[Ingredient alloc] init];
    item22.itemName = @"Celery";
    [self.ingredients addObject:item22];
    Ingredient *item23 = [[Ingredient alloc] init];
    item23.itemName = @"Peas";
    [self.ingredients addObject:item23];
    Ingredient *item24 = [[Ingredient alloc] init];
    item24.itemName = @"Yellow Squash";
    [self.ingredients addObject:item24];
    Ingredient *item25 = [[Ingredient alloc] init];
    item25.itemName = @"Butternut Squash";
    [self.ingredients addObject:item25];
    Ingredient *item26 = [[Ingredient alloc] init];
    item26.itemName = @"Broccoli";
    [self.ingredients addObject:item26];
    Ingredient *item27 = [[Ingredient alloc] init];
    item27.itemName = @"Green Beans";
    [self.ingredients addObject:item27];
    Ingredient *item28 = [[Ingredient alloc] init];
    item28.itemName = @"Zucchini";
    [self.ingredients addObject:item28];
    Ingredient *item29 = [[Ingredient alloc] init];
    item29.itemName = @"Cucumber";
    [self.ingredients addObject:item29];
    Ingredient *item30 = [[Ingredient alloc] init];
    item30.itemName = @"Pumpkin";
    [self.ingredients addObject:item30];
    Ingredient *item31 = [[Ingredient alloc] init];
    item31.itemName = @"Leeks";
    [self.ingredients addObject:item31];
    Ingredient *item32 = [[Ingredient alloc] init];
    item32.itemName = @"Turnip";
    [self.ingredients addObject:item32];
    Ingredient *item33 = [[Ingredient alloc] init];
    item33.itemName = @"Asparagus";
    [self.ingredients addObject:item33];
    Ingredient *item34 = [[Ingredient alloc] init];
    item34.itemName = @"Bell Pepper";
    [self.ingredients addObject:item34];
    Ingredient *item35 = [[Ingredient alloc] init];
    item35.itemName = @"Olives";
    [self.ingredients addObject:item35];
    Ingredient *item36 = [[Ingredient alloc] init];
    item36.itemName = @"Eggs";
    [self.ingredients addObject:item36];
    Ingredient *item37 = [[Ingredient alloc] init];
    item37.itemName = @"Cheddar Cheese";
    [self.ingredients addObject:item37];
    Ingredient *item38 = [[Ingredient alloc] init];
    item38.itemName = @"Parmesan Cheese";
    [self.ingredients addObject:item38];
    Ingredient *item39 = [[Ingredient alloc] init];
    item39.itemName = @"Mozzarella Cheese";
    [self.ingredients addObject:item39];
    Ingredient *item40 = [[Ingredient alloc] init];
    item40.itemName = @"Gouda Cheese";
    [self.ingredients addObject:item40];
    Ingredient *item41 = [[Ingredient alloc] init];
    item41.itemName = @"Monterey Jack Cheese";
    [self.ingredients addObject:item41];
    Ingredient *item42 = [[Ingredient alloc] init];
    item42.itemName = @"Swiss Cheese";
    [self.ingredients addObject:item42];
    Ingredient *item43 = [[Ingredient alloc] init];
    item43.itemName = @"Blue Cheese";
    [self.ingredients addObject:item43];
    Ingredient *item44 = [[Ingredient alloc] init];
    item44.itemName = @"Cream Cheese";
    [self.ingredients addObject:item44];
    Ingredient *item45 = [[Ingredient alloc] init];
    item45.itemName = @"Brie Cheese";
    [self.ingredients addObject:item45];
    Ingredient *item46 = [[Ingredient alloc] init];
    item46.itemName = @"Gruyere Cheese";
    [self.ingredients addObject:item46];
    Ingredient *item47 = [[Ingredient alloc] init];
    item47.itemName = @"Provolone Cheese";
    [self.ingredients addObject:item47];
    Ingredient *item48 = [[Ingredient alloc] init];
    item48.itemName = @"Ricotta Cheese";
    [self.ingredients addObject:item48];
    Ingredient *item49 = [[Ingredient alloc] init];
    item49.itemName = @"Butter";
    [self.ingredients addObject:item49];
    Ingredient *item50 = [[Ingredient alloc] init];
    item50.itemName = @"Margarine";
    [self.ingredients addObject:item50];
    Ingredient *item51 = [[Ingredient alloc] init];
    item51.itemName = @"Milk";
    [self.ingredients addObject:item51];
    Ingredient *item52 = [[Ingredient alloc] init];
    item52.itemName = @"Cream";
    [self.ingredients addObject:item52];
    Ingredient *item53 = [[Ingredient alloc] init];
    item53.itemName = @"Half and Half";
    [self.ingredients addObject:item53];
    Ingredient *item54 = [[Ingredient alloc] init];
    item54.itemName = @"Buttermilk";
    [self.ingredients addObject:item54];
    Ingredient *item55 = [[Ingredient alloc] init];
    item55.itemName = @"Sour Cream";
    [self.ingredients addObject:item55];
    Ingredient *item56 = [[Ingredient alloc] init];
    item56.itemName = @"Brown Rice";
    [self.ingredients addObject:item56];
    Ingredient *item57 = [[Ingredient alloc] init];
    item57.itemName = @"White Rice";
    [self.ingredients addObject:item57];
    Ingredient *item58 = [[Ingredient alloc] init];
    item58.itemName = @"Jasmine Rice";
    [self.ingredients addObject:item58];
    Ingredient *item59 = [[Ingredient alloc] init];
    item59.itemName = @"Rice Noodles";
    [self.ingredients addObject:item59];
    Ingredient *item60 = [[Ingredient alloc] init];
    item60.itemName = @"Finger Potatoes";
    [self.ingredients addObject:item60];
    Ingredient *item61 = [[Ingredient alloc] init];
    item61.itemName = @"Russet Potatoes";
    [self.ingredients addObject:item61];
    Ingredient *item62 = [[Ingredient alloc] init];
    item62.itemName = @"Sweet Potatoes";
    [self.ingredients addObject:item62];
    Ingredient *item63 = [[Ingredient alloc] init];
    item63.itemName = @"Yams";
    [self.ingredients addObject:item63];
    Ingredient *item64 = [[Ingredient alloc] init];
    item64.itemName = @"Black Beans";
    [self.ingredients addObject:item64];
    Ingredient *item65 = [[Ingredient alloc] init];
    item65.itemName = @"Pinto Beans";
    [self.ingredients addObject:item65];
    Ingredient *item66 = [[Ingredient alloc] init];
    item66.itemName = @"Kidney Beans";
    [self.ingredients addObject:item66];
    Ingredient *item67 = [[Ingredient alloc] init];
    item67.itemName = @"Cannelini Beans";
    [self.ingredients addObject:item67];
    Ingredient *item68 = [[Ingredient alloc] init];
    item68.itemName = @"Bagel";
    [self.ingredients addObject:item68];
    Ingredient *item69 = [[Ingredient alloc] init];
    item69.itemName = @"Sourdough Loaf";
    [self.ingredients addObject:item69];
    Ingredient *item70 = [[Ingredient alloc] init];
    item70.itemName = @"Sourdough Sliced";
    [self.ingredients addObject:item70];
    Ingredient *item71 = [[Ingredient alloc] init];
    item71.itemName = @"French Loaf";
    [self.ingredients addObject:item71];
    Ingredient *item72 = [[Ingredient alloc] init];
    item72.itemName = @"French Sliced";
    [self.ingredients addObject:item72];
    Ingredient *item73 = [[Ingredient alloc] init];
    item73.itemName = @"Baguette";
    [self.ingredients addObject:item73];
    Ingredient *item74 = [[Ingredient alloc] init];
    item74.itemName = @"Rye Bread Loaf";
    [self.ingredients addObject:item74];
    Ingredient *item75 = [[Ingredient alloc] init];
    item75.itemName = @"Brioche";
    [self.ingredients addObject:item75];
    Ingredient *item76 = [[Ingredient alloc] init];
    item76.itemName = @"Ciabatta";
    [self.ingredients addObject:item76];
    Ingredient *item77 = [[Ingredient alloc] init];
    item77.itemName = @"Focaccia";
    [self.ingredients addObject:item77];
    Ingredient *item78 = [[Ingredient alloc] init];
    item78.itemName = @"Tortilla";
    [self.ingredients addObject:item78];
    Ingredient *item79 = [[Ingredient alloc] init];
    item79.itemName = @"White Bread Loaf";
    [self.ingredients addObject:item79];
    Ingredient *item80 = [[Ingredient alloc] init];
    item80.itemName = @"White Bread Sliced";
    [self.ingredients addObject:item80];
    Ingredient *item81 = [[Ingredient alloc] init];
    item81.itemName = @"Whole Wheat Loaf";
    [self.ingredients addObject:item81];
    Ingredient *item82 = [[Ingredient alloc] init];
    item82.itemName = @"Whole Wheat Sliced";
    [self.ingredients addObject:item82];
    Ingredient *item83 = [[Ingredient alloc] init];
    item83.itemName = @"Spaghetti";
    [self.ingredients addObject:item83];
    Ingredient *item84 = [[Ingredient alloc] init];
    item84.itemName = @"Tagliatelle";
    [self.ingredients addObject:item84];
    Ingredient *item85 = [[Ingredient alloc] init];
    item85.itemName = @"Angel Hair";
    [self.ingredients addObject:item85];
    Ingredient *item86 = [[Ingredient alloc] init];
    item86.itemName = @"Bowtie Pasta";
    [self.ingredients addObject:item86];
    Ingredient *item87 = [[Ingredient alloc] init];
    item87.itemName = @"Macaroni";
    [self.ingredients addObject:item87];
    Ingredient *item88 = [[Ingredient alloc] init];
    item88.itemName = @"Gnocchi";
    [self.ingredients addObject:item88];
    Ingredient *item89 = [[Ingredient alloc] init];
    item89.itemName = @"Stuffed Pasta";
    [self.ingredients addObject:item89];
    Ingredient *item90 = [[Ingredient alloc] init];
    item90.itemName = @"Ground Beef";
    [self.ingredients addObject:item90];
    Ingredient *item91 = [[Ingredient alloc] init];
    item91.itemName = @"Steak";
    [self.ingredients addObject:item91];
    Ingredient *item92 = [[Ingredient alloc] init];
    item92.itemName = @"Boneless Chicken Breast";
    [self.ingredients addObject:item92];
    Ingredient *item93 = [[Ingredient alloc] init];
    item93.itemName = @"Bone-In Chicken Breast";
    [self.ingredients addObject:item93];
    Ingredient *item94 = [[Ingredient alloc] init];
    item94.itemName = @"Chicken Thigh";
    [self.ingredients addObject:item94];
    Ingredient *item95 = [[Ingredient alloc] init];
    item95.itemName = @"Chicken Wing";
    [self.ingredients addObject:item95];
    Ingredient *item96 = [[Ingredient alloc] init];
    item96.itemName = @"Chicken Drumstick";
    [self.ingredients addObject:item96];
    Ingredient *item97 = [[Ingredient alloc] init];
    item97.itemName = @"Bacon";
    [self.ingredients addObject:item97];
    Ingredient *item98 = [[Ingredient alloc] init];
    item98.itemName = @"Pancetta";
    [self.ingredients addObject:item98];
    Ingredient *item99 = [[Ingredient alloc] init];
    item99.itemName = @"Pork Chop";
    [self.ingredients addObject:item99];
    Ingredient *item100 = [[Ingredient alloc] init];
    item100.itemName = @"Ground Turkey";
    [self.ingredients addObject:item100];
    Ingredient *item101 = [[Ingredient alloc] init];
    item101.itemName = @"Lemongrass";
    [self.ingredients addObject:item101];
    Ingredient *item102 = [[Ingredient alloc] init];
    item102.itemName = @"Parsley";
    [self.ingredients addObject:item102];
    Ingredient *item103 = [[Ingredient alloc] init];
    item103.itemName = @"Cilantro";
    [self.ingredients addObject:item103];
    Ingredient *item104 = [[Ingredient alloc] init];
    item104.itemName = @"Rosemary";
    [self.ingredients addObject:item104];
    Ingredient *item105 = [[Ingredient alloc] init];
    item105.itemName = @"Dill";
    [self.ingredients addObject:item105];
    Ingredient *item106 = [[Ingredient alloc] init];
    item106.itemName = @"Basil";
    [self.ingredients addObject:item106];
    Ingredient *item107 = [[Ingredient alloc] init];
    item107.itemName = @"Bay Laurel";
    [self.ingredients addObject:item107];
    Ingredient *item108 = [[Ingredient alloc] init];
    item108.itemName = @"Chives";
    [self.ingredients addObject:item108];
    Ingredient *item109 = [[Ingredient alloc] init];
    item109.itemName = @"Fennel";
    [self.ingredients addObject:item109];
    Ingredient *item110 = [[Ingredient alloc] init];
    item110.itemName = @"Mint";
    [self.ingredients addObject:item110];
    Ingredient *item111 = [[Ingredient alloc] init];
    item111.itemName = @"Oregano";
    [self.ingredients addObject:item111];
    Ingredient *item112 = [[Ingredient alloc] init];
    item112.itemName = @"Thyme";
    [self.ingredients addObject:item112];
    Ingredient *item113 = [[Ingredient alloc] init];
    item113.itemName = @"Sage";
    [self.ingredients addObject:item113];
    Ingredient *item114 = [[Ingredient alloc] init];
    item114.itemName = @"Peppercorns";
    [self.ingredients addObject:item114];
    Ingredient *item115 = [[Ingredient alloc] init];
    item115.itemName = @"Paprika";
    [self.ingredients addObject:item115];
    Ingredient *item116 = [[Ingredient alloc] init];
    item116.itemName = @"Cumin";
    [self.ingredients addObject:item116];
    Ingredient *item117 = [[Ingredient alloc] init];
    item117.itemName = @"Cinnamon";
    [self.ingredients addObject:item117];
    Ingredient *item118 = [[Ingredient alloc] init];
    item118.itemName = @"Nutmeg";
    [self.ingredients addObject:item118];
    Ingredient *item119 = [[Ingredient alloc] init];
    item119.itemName = @"Saffron";
    [self.ingredients addObject:item119];
    Ingredient *item120 = [[Ingredient alloc] init];
    item120.itemName = @"Onion Powder";
    [self.ingredients addObject:item120];
    Ingredient *item121 = [[Ingredient alloc] init];
    item121.itemName = @"Chile Powder";
    [self.ingredients addObject:item121];
    Ingredient *item122 = [[Ingredient alloc] init];
    item122.itemName = @"Garlic Powder";
    [self.ingredients addObject:item122];
    Ingredient *item123 = [[Ingredient alloc] init];
    item123.itemName = @"Garlic";
    [self.ingredients addObject:item123];
    Ingredient *item124 = [[Ingredient alloc] init];
    item124.itemName = @"Cayenne Pepper";
    [self.ingredients addObject:item124];
    Ingredient *item125 = [[Ingredient alloc] init];
    item125.itemName = @"Cloves";
    [self.ingredients addObject:item125];
    Ingredient *item126 = [[Ingredient alloc] init];
    item126.itemName = @"Ginger (Fresh)";
    [self.ingredients addObject:item126];
    Ingredient *item127 = [[Ingredient alloc] init];
    item127.itemName = @"Ginger (Ground)";
    [self.ingredients addObject:item127];
    Ingredient *item128 = [[Ingredient alloc] init];
    item128.itemName = @"Red Pepper Flakes";
    [self.ingredients addObject:item128];
    Ingredient *item129 = [[Ingredient alloc] init];
    item129.itemName = @"Soy Sauce";
    [self.ingredients addObject:item129];
    Ingredient *item130 = [[Ingredient alloc] init];
    item130.itemName = @"Fish Sauce";
    [self.ingredients addObject:item130];
    Ingredient *item131 = [[Ingredient alloc] init];
    item131.itemName = @"Olive Oil";
    [self.ingredients addObject:item131];
    Ingredient *item132 = [[Ingredient alloc] init];
    item132.itemName = @"Canola/Vegetable Oil";
    [self.ingredients addObject:item132];
    Ingredient *item133 = [[Ingredient alloc] init];
    item133.itemName = @"Sesame Seed Oil";
    [self.ingredients addObject:item133];
    Ingredient *item134 = [[Ingredient alloc] init];
    item134.itemName = @"Balsamic Vinegar";
    [self.ingredients addObject:item134];
    Ingredient *item135 = [[Ingredient alloc] init];
    item135.itemName = @"Rice Vinegar";
    [self.ingredients addObject:item135];
    Ingredient *item136 = [[Ingredient alloc] init];
    item136.itemName = @"Chicken or Beef Stock";
    [self.ingredients addObject:item136];
    Ingredient *item137 = [[Ingredient alloc] init];
    item137.itemName = @"Vegetable Stock";
    [self.ingredients addObject:item137];
    Ingredient *item138 = [[Ingredient alloc] init];
    item138.itemName = @"Tomato Sauce";
    [self.ingredients addObject:item138];
    Ingredient *item139 = [[Ingredient alloc] init];
    item139.itemName = @"Canned Tomatoes";
    [self.ingredients addObject:item139];
    Ingredient *item140 = [[Ingredient alloc] init];
    item140.itemName = @"Salad Dressing";
    [self.ingredients addObject:item140];
    Ingredient *item141 = [[Ingredient alloc] init];
    item141.itemName = @"Salt";
    [self.ingredients addObject:item141];
    Ingredient *item142 = [[Ingredient alloc] init];
    item142.itemName = @"Pepper";
    [self.ingredients addObject:item142];
    Ingredient *item143 = [[Ingredient alloc] init];
    item143.itemName = @"Sugar";
    [self.ingredients addObject:item143];
    Ingredient *item144 = [[Ingredient alloc] init];
    item144.itemName = @"Honey";
    [self.ingredients addObject:item144];
    
    /*
     Ingredient *item145 = [[Ingredient alloc] init];
     item145.itemName = @"Brie Cheese";
     [self.ingredients addObject:item145];
     Ingredient *item146 = [[Ingredient alloc] init];
     item146.itemName = @"Gruyere Cheese";
     [self.ingredients addObject:item146];
     Ingredient *item147 = [[Ingredient alloc] init];
     item147.itemName = @"Provolone Cheese";
     [self.ingredients addObject:item147];
     Ingredient *item148 = [[Ingredient alloc] init];
     item148.itemName = @"Ricotta Cheese";
     [self.ingredients addObject:item148];
     Ingredient *item149 = [[Ingredient alloc] init];
     item149.itemName = @"Butter";
     [self.ingredients addObject:item149];
     Ingredient *item150 = [[Ingredient alloc] init];
     item150.itemName = @"Margarine";
     [self.ingredients addObject:item150];
     Ingredient *item151 = [[Ingredient alloc] init];
     item151.itemName = @"Whatever";
     [self.ingredients addObject:item151]; */
}

- (void)viewDidLoad
{
    [super viewDidLoad];
     self.ingredients = [[NSMutableArray alloc] init];
     self.pot = [[NSMutableArray alloc] init];
    [self loadInitialData];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)fillPot
{
    for (int i=0; i<[self.ingredients count]; i++) {
        Ingredient *ingredient = self.ingredients[i];
        if (ingredient.used) {
            Ingredient *copy = [[Ingredient alloc] init];
            copy.itemName = [NSString stringWithFormat:ingredient.itemName];
            copy.used = ingredient.used;
            [self.pot addObject:copy];
            
          
            
        }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"ListPrototypeCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    Ingredient *ingredient = [self.ingredients objectAtIndex:indexPath.row];
    cell.textLabel.text = ingredient.itemName;
    
    if (ingredient.used) {
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    } else {
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    
    return cell;
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return [self.ingredients count];
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath

{
    
    static NSString *CellIdentifier = @"ListPrototypeCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    XYZToDoItem *toDoItem = [self.toDoItems objectAtIndex:indexPath.row];
    cell.textLabel.text = toDoItem.itemName;
    if (toDoItem.completed) {
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    } else {
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    return cell;
}
 
 */

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    Ingredient *tappedItem = [self.ingredients objectAtIndex:indexPath.row];
    tappedItem.used = !tappedItem.used;
    [tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
}

@end
