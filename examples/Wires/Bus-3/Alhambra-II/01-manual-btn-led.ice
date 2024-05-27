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
          "id": "4e5c3b7a-e055-4598-92ce-1b7af2665688",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
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
            "x": 872,
            "y": -224
          }
        },
        {
          "id": "0bf830db-ca10-4f12-9ae1-21a4ed36fb79",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h7",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -296
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# BUS-3: Manual testing with LEDs\n\nTurn on all the LEDs",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": -448
          },
          "size": {
            "width": 768,
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
            "x": 712,
            "y": -112
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "6a9ac8ba-02b8-4060-b9b1-6967d1d6318e",
          "type": "05e3a3cd5094534a0ea3730564d1746c861f1150",
          "position": {
            "x": 680,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "03fa8ef5-3107-4814-bcce-def66b989ea2",
          "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
          "position": {
            "x": 504,
            "y": -192
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
            "block": "6a9ac8ba-02b8-4060-b9b1-6967d1d6318e",
            "port": "51e9462c-bbbb-4f1d-aa6a-762ab09dc094"
          },
          "target": {
            "block": "4e5c3b7a-e055-4598-92ce-1b7af2665688",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "03fa8ef5-3107-4814-bcce-def66b989ea2",
            "port": "50004d4c-3153-4049-88f7-bad5e748383b"
          },
          "target": {
            "block": "6a9ac8ba-02b8-4060-b9b1-6967d1d6318e",
            "port": "714d7aa6-5a53-43ad-8f93-f00fc67fd49e"
          },
          "size": 3
        },
        {
          "source": {
            "block": "0bf830db-ca10-4f12-9ae1-21a4ed36fb79",
            "port": "constant-out"
          },
          "target": {
            "block": "03fa8ef5-3107-4814-bcce-def66b989ea2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "05e3a3cd5094534a0ea3730564d1746c861f1150": {
      "package": {
        "name": "Bus3",
        "version": "0.1",
        "description": "Bus3: Three bits plain Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%2221.269%22%20viewBox=%220%200%2082.398813%205.6274466%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-120.986)%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "714d7aa6-5a53-43ad-8f93-f00fc67fd49e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 200
              }
            },
            {
              "id": "51e9462c-bbbb-4f1d-aa6a-762ab09dc094",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "714d7aa6-5a53-43ad-8f93-f00fc67fd49e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "51e9462c-bbbb-4f1d-aa6a-762ab09dc094",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}