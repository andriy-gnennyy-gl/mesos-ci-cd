az storage account create --name mesosvolumes01 --resource-group mesospoc --sku Standard_LRS --kind Storage --location "North Europe"

az storage account keys list --account-name mesosvolumes01 --resource-group mesospoc

az storage share create --name volume0 --quota 16 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume1 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume2 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume3 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume4 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume5 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume6 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume7 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume8 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01
az storage share create --name volume9 --quota 32 --account-key "JRGkHtezI3uxGiMCTR255cO0tzHuzjqQWh6njmfVi5FyEq9+u3bBjWO13/J9fGYrKVtrEwypuz8bPjFeL2nWhw==" --account-name mesosvolumes01