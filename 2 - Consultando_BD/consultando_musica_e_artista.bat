aws dynamodb query ^
    --table-name Music ^
    --key-condition-expression "Artist = :artist and SongTitle = :title" ^
    --expression-attribute-values file://keyconditions.json