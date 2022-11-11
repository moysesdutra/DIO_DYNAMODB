aws dynamodb query ^
    --table-name Music ^
    --index-name AlbumTitle-index ^
    --key-condition-expression "AlbumTitle = :name" ^
    --expression-attribute-values  "{\":name\":{\"S\":\"Fear of the Dark\"}}"