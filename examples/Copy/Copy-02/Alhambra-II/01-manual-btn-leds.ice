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
          "id": "ebd80521-33fd-43de-9190-af77e20884f6",
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
            "x": 992,
            "y": -184
          }
        },
        {
          "id": "6212aeb8-9095-423b-b9c6-cd8da21adfcf",
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
            "x": 640,
            "y": -168
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Copy-2: Manual testing with one pushbutton and two LEDs\n\nWhen the button is pressed, the Two LEDs are turned on",
            "readonly": true
          },
          "position": {
            "x": 608,
            "y": -384
          },
          "size": {
            "width": 544,
            "height": 88
          }
        },
        {
          "id": "7fc1afd1-277a-495a-a8f8-ac3df4a16e69",
          "type": "307abf2ecf30edf6a642a5326a18e5c26aa7974f",
          "position": {
            "x": 784,
            "y": -168
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
            "block": "6212aeb8-9095-423b-b9c6-cd8da21adfcf",
            "port": "out"
          },
          "target": {
            "block": "7fc1afd1-277a-495a-a8f8-ac3df4a16e69",
            "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
          }
        },
        {
          "source": {
            "block": "7fc1afd1-277a-495a-a8f8-ac3df4a16e69",
            "port": "a2b77ebf-2ba8-494f-bf22-b2410234d608"
          },
          "target": {
            "block": "ebd80521-33fd-43de-9190-af77e20884f6",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "307abf2ecf30edf6a642a5326a18e5c26aa7974f": {
      "package": {
        "name": "Copy-2-verilog",
        "version": "0.3",
        "description": "Copy-2: Copy the input wire twice and generate a 2 bits Bus output (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%22131.811%22%20viewBox=%220%200%2082.398813%2034.875011%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-91.738)%22%20fill=%22none%22%20stroke-linecap=%22round%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20stroke=%22green%22%20stroke-width=%225.292%22/%3E%3Cpath%20d=%22M88.632%20114.651l20.928-20.928%22%20id=%22path850%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M109.56%20114.651L88.632%2093.723%22%20id=%22path852%22%20stroke=%22#000%22%20stroke-width=%223.969%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 984,
                "y": 176
              }
            },
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 448,
                "y": 176
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits\nlocalparam N=2;\n\nassign o = {N{i}};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
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
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 288,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "a2b77ebf-2ba8-494f-bf22-b2410234d608",
                "port": "in"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            }
          ]
        }
      }
    }
  }
}