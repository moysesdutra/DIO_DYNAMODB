aws dynamodb update-table ^
    --table-name Music ^
    --attribute-definitions^
        AttributeName=SongTitle,AttributeType=S ^
        AttributeName=SongYear,AttributeType=S ^
    --global-secondary-index-updates ^
        "[{\"Create\":{\"IndexName\": \"SongTitleYear-index\",\"KeySchema\":[{\"AttributeName\":\"SongTitle\",\"KeyType\":\"HASH\"}, {\"AttributeName\":\"SongYear\",\"KeyType\":\"RANGE\"}],     \"ProvisionedThroughput\": {\"ReadCapacityUnits\": 10, \"WriteCapacityUnits\": 5      },\"Projection\":{\"ProjectionType\":\"ALL\"}}}]"