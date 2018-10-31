{
    "id": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_Spawner",
    "eventList": [
        {
            "id": "049eb5ea-291b-4542-a723-394114639378",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        },
        {
            "id": "26661da7-c6ab-4f2d-8842-5e3a442f6120",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 2,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        },
        {
            "id": "d659edcd-c545-4dca-8350-fe07498cc6a1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        },
        {
            "id": "ee7e7fd1-b1dd-45df-a8e6-e33f70e6ade3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 2,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        },
        {
            "id": "1176b6e1-15c7-4324-8947-5ca92bfd1c2a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 3,
            "eventtype": 2,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        },
        {
            "id": "166f483b-9b76-4cf8-8618-efcf423f5367",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 4,
            "eventtype": 2,
            "m_owner": "09fcb604-8f09-4aba-ab72-3f6c5d59b2d7"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "85ee377d-2301-463c-b4f7-70623461beae",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "4",
            "varName": "numOfEvents",
            "varType": 0
        },
        {
            "id": "11645bf6-a42a-4909-bd3f-9f00e750bb10",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "eventDelay",
            "varType": 0
        },
        {
            "id": "9d9a55fd-bd3d-483c-8216-13f482c1a022",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "lastEvent",
            "varType": 1
        },
        {
            "id": "57cf0c50-de89-48fa-8101-db7ad5f9c1bd",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "15",
            "varName": "numOfTridents",
            "varType": 1
        },
        {
            "id": "cda509aa-7052-4e47-9c6c-dab5d2266666",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "tridentsSpawned",
            "varType": 0
        },
        {
            "id": "9f69c898-6e0a-4936-8a05-19a548e9935c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.5",
            "varName": "tridentSpawnRate",
            "varType": 0
        },
        {
            "id": "3faf2d27-522a-4c2a-ae81-d13eb1d2d68d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "20",
            "varName": "platformFinishTime",
            "varType": 0
        },
        {
            "id": "6baa48ab-fb99-4433-96e8-afed6eaf0fa3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "maxAtlanteanRobot",
            "varType": 0
        },
        {
            "id": "902f8808-c8b2-4198-8480-f5f680e5c81a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "atlanteanRobotsSpawned",
            "varType": 0
        },
        {
            "id": "dfb0b6da-88be-49a6-8518-67d130e70db8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "event3SpawnMin",
            "varType": 0
        },
        {
            "id": "91046f50-b6be-4b79-aff2-fdae4dfecffb",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "event3SpawnMax",
            "varType": 0
        },
        {
            "id": "71074bc8-83a2-4a2d-b146-7939038cc6a1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "640",
            "varName": "robotHeight",
            "varType": 0
        },
        {
            "id": "37a922cd-1b6a-4065-a863-336bbcb788b1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "deathPitStart",
            "varType": 0
        },
        {
            "id": "e57214d0-da36-4fbf-b020-8deb8ccbee0f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "64",
            "varName": "spikeWidth",
            "varType": 0
        },
        {
            "id": "323e3cd4-c739-401e-9c10-afbc465adf3a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "spikeAmount",
            "varType": 0
        },
        {
            "id": "dab143f0-2f7e-4432-8313-6a1593b6cce6",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "708",
            "varName": "spikeY",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}