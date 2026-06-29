-- @operation: export
-- @entity: batch
-- @name: Replace illegal characters on
-- @exportedAt: 2026-06-29T19:17:17.184Z
-- @opIds: 377, 378

-- --- BEGIN op 377 ( update radarr_naming "Radarr" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr' and "replace_illegal_characters" = 0;
-- --- END op 377

-- --- BEGIN op 378 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Sonarr' and "replace_illegal_characters" = 0;
-- --- END op 378
