{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d3d7cf04-9598-4390-8281-ac191eedaf55",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW2",
                "value": "33"
              },
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 696,
            "y": -216
          }
        },
        {
          "id": "47b1793f-7497-4f9f-bb73-a05e32c14306",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1048,
            "y": -216
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# BUS-2: Manual testing with two pushbuttons and two LEDs\n\nThe SW1 and SW2 buttons are connected to the LEDs 0 and 1 respectivelly\nWhen the buttons are is pressed the corresponding LED is turned on",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": -408
          },
          "size": {
            "width": 544,
            "height": 88
          }
        },
        {
          "id": "4686ac14-5fd3-4b7a-8c54-191fab316e59",
          "type": "basic.info",
          "data": {
            "info": "Bus\n",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": -120
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b2dbeb38-af45-49c9-b062-59efdc48f635",
          "type": "1287783e6ac62040edf61d1c2f9cb6213624660e",
          "position": {
            "x": 856,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d3d7cf04-9598-4390-8281-ac191eedaf55",
            "port": "out"
          },
          "target": {
            "block": "b2dbeb38-af45-49c9-b062-59efdc48f635",
            "port": "1370a4a2-db67-4610-b3ef-4b2d8952f67a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b2dbeb38-af45-49c9-b062-59efdc48f635",
            "port": "508ebab2-9471-44d9-93fc-3a7a709e187f"
          },
          "target": {
            "block": "47b1793f-7497-4f9f-bb73-a05e32c14306",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "1287783e6ac62040edf61d1c2f9cb6213624660e": {
      "package": {
        "name": "Bus2",
        "version": "0.1",
        "description": "Bus2: Two bits plain Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%2221.269%22%20viewBox=%220%200%2082.398813%205.6274466%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-120.986)%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1370a4a2-db67-4610-b3ef-4b2d8952f67a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "508ebab2-9471-44d9-93fc-3a7a709e187f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 200
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1370a4a2-db67-4610-b3ef-4b2d8952f67a",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "508ebab2-9471-44d9-93fc-3a7a709e187f",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}