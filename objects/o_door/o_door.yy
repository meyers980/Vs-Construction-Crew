{
  "spriteId": {
    "name": "s_door_idle",
    "path": "sprites/s_door_idle/s_door_idle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": {
    "name": "s_door_idle",
    "path": "sprites/s_door_idle/s_door_idle.yy",
  },
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_door","path":"objects/o_door/o_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_door","path":"objects/o_door/o_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"o_dynamite","path":"objects/o_dynamite/o_dynamite.yy",},"parent":{"name":"o_door","path":"objects/o_door/o_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"o_hammer","path":"objects/o_hammer/o_hammer.yy",},"parent":{"name":"o_door","path":"objects/o_door/o_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":2,"collisionObjectId":null,"parent":{"name":"o_door","path":"objects/o_door/o_door.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"ma.IDLE","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"state","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"s_door_idle","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"spr_idle","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"s_door_open","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"spr_open","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "materials",
    "path": "folders/Objects/materials.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_door",
  "tags": [],
  "resourceType": "GMObject",
}