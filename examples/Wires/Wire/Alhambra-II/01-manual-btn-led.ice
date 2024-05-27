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
          "id": "e9d39f67-4a95-428b-8835-bc82ee898787",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": -192
          }
        },
        {
          "id": "0aafd2e9-849a-40d9-b4f4-efbd67173a10",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
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
            "x": 744,
            "y": -192
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Wire: Manual testing with one pushbutton and one LED\n\nWhen the button is pressed the LED0 is turned on",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": -352
          },
          "size": {
            "width": 544,
            "height": 88
          }
        },
        {
          "id": "53a953f2-7b33-4b31-8ef3-33daf5a194d0",
          "type": "cb1f4e797e142766ba8adb1b22b493c3ab521355",
          "position": {
            "x": 880,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4686ac14-5fd3-4b7a-8c54-191fab316e59",
          "type": "basic.info",
          "data": {
            "info": "Wire",
            "readonly": true
          },
          "position": {
            "x": 912,
            "y": -112
          },
          "size": {
            "width": 80,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "53a953f2-7b33-4b31-8ef3-33daf5a194d0",
            "port": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78"
          },
          "target": {
            "block": "e9d39f67-4a95-428b-8835-bc82ee898787",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0aafd2e9-849a-40d9-b4f4-efbd67173a10",
            "port": "out"
          },
          "target": {
            "block": "53a953f2-7b33-4b31-8ef3-33daf5a194d0",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        }
      ]
    }
  },
  "dependencies": {
    "cb1f4e797e142766ba8adb1b22b493c3ab521355": {
      "package": {
        "name": "Wire",
        "version": "0.1",
        "description": "Wire: Just a simple wire",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22291.463%22%20height=%229.156%22%20viewBox=%220%200%2077.116228%202.4224901%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-36.358%20-122.588)%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20fill=%22none%22%20stroke=%22#777%22%20stroke-width=%222.087%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
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
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "2b85c5e1-bb19-4b5d-a098-b260f5bd1a78",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}