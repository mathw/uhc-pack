advancement revoke @s only uhc_pack:running/obtain_suspicious_stew

execute if score UHC uhcState matches 4 if score UHCStew uhcEnabled matches 0 run function uhc_pack:running/suspicious_stew/replace
