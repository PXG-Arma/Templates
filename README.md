# Arma 3 Map Templates Repo

This repository contains the finished map templates used in Arma 3 mission making for Phoenix Group.

This repository is for distribution only. Development happens in repository [PXG-Arma/Scripts](https://github.com/PXG-Arma/Scripts)

## Adding Scripts Submodule To A New Template

When creating a new template folder, add the shared `Scripts` repository as a submodule inside that template.

Example for a template folder named `NewMap_PXG_Template.NewMap`:

```powershell
cd "c:\Users\giggi\Documents\Arma 3 - Other Profiles\Spylon\missions\Templates"

# Add the submodule into the new template
git submodule add https://github.com/PXG-Arma/Scripts.git "NewMap_PXG_Template.NewMap/Scripts"

# Optional: track the latest main branch in that submodule
git -C "NewMap_PXG_Template.NewMap/Scripts" checkout main
git -C "NewMap_PXG_Template.NewMap/Scripts" pull --ff-only origin main

# Commit the pointer update in this repository
git add .gitmodules "NewMap_PXG_Template.NewMap/Scripts"
git commit -m "Add Scripts submodule for NewMap template"
```

To sync submodules after cloning this repository:

```powershell
git submodule update --init --recursive
```

## Removing A Submodule From A Template

To remove a submodule cleanly, deinitialize it, remove it from git, and delete its metadata.

Example for removing `VR_PXG_Template.VR/Scripts`:

```powershell
cd "c:\Users\giggi\Documents\Arma 3 - Other Profiles\Spylon\missions\Templates"

# Unregister the submodule from local git config
git submodule deinit -f -- "VR_PXG_Template.VR/Scripts"

# Remove the submodule entry from the repository
git rm -f "VR_PXG_Template.VR/Scripts"

# Remove leftover submodule metadata
Remove-Item -Recurse -Force ".git\modules\VR_PXG_Template.VR\Scripts"

# Commit the removal in this repository
git commit -m "Remove VR Scripts submodule"
```

Repeat the same steps with a different path for any other template submodule.
