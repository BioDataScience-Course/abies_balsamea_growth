SciViews::R

raw <- read("data/raw/Abies_bals_allom_data_Peart.csv")

# Nom des variables ----
## Modification des noms des variables du jeu de données.
names(raw) <- tolower(names(raw))

# Labels des variables
## Il est possible d'ajouter des labels aux variables. 
## Utilisez le README proposé par dans le dossier data/raw. 
## La fonction est labelise().


# Sauvegarde des données 
write(raw, "data/growth.rds", type = "rds")
