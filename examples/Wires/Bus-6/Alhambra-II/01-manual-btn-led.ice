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
          "id": "78ab74f2-636c-47f6-965e-52d789b7d9ec",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
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
            "x": 848,
            "y": -272
          }
        },
        {
          "id": "0bf830db-ca10-4f12-9ae1-21a4ed36fb79",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h3F",
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
            "info": "# BUS-6: Manual testing with LEDs\n\nTurn on all the LEDs",
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
          "id": "4fad2f5b-223b-4af7-9c9c-048fc8e8d5d3",
          "type": "a5ad63c4387b9d7a9548afddbc8a9787b9328790",
          "position": {
            "x": 504,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e80c04e-a10b-40a9-b2e1-0be0f891ae05",
          "type": "6af8e8e416b5e8c37bf67c6a58cb195ba0d4c58d",
          "position": {
            "x": 680,
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
            "block": "0bf830db-ca10-4f12-9ae1-21a4ed36fb79",
            "port": "constant-out"
          },
          "target": {
            "block": "4fad2f5b-223b-4af7-9c9c-048fc8e8d5d3",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "4fad2f5b-223b-4af7-9c9c-048fc8e8d5d3",
            "port": "72bdb170-f2b3-4c77-a258-db39a7bef38d"
          },
          "target": {
            "block": "5e80c04e-a10b-40a9-b2e1-0be0f891ae05",
            "port": "121a93ef-bcce-43fb-ae42-64c96fe61edc"
          },
          "size": 6
        },
        {
          "source": {
            "block": "5e80c04e-a10b-40a9-b2e1-0be0f891ae05",
            "port": "000518f1-0283-446b-b106-d48fcf33d041"
          },
          "target": {
            "block": "78ab74f2-636c-47f6-965e-52d789b7d9ec",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {
    "a5ad63c4387b9d7a9548afddbc8a9787b9328790": {
      "package": {
        "name": "6-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 6-bits generic constant (0-63)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 944,
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "72bdb170-f2b3-4c77-a258-db39a7bef38d",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "6af8e8e416b5e8c37bf67c6a58cb195ba0d4c58d": {
      "package": {
        "name": "Bus5",
        "version": "0.1",
        "description": "Bus6: Six bits plain Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22311.429%22%20height=%2221.269%22%20viewBox=%220%200%2082.398813%205.6274466%22%20id=%22svg840%22%3E%3Cg%20id=%22layer2%22%20transform=%22translate(-33.717%20-120.986)%22%3E%3Cpath%20id=%22path865-3-6%22%20d=%22M36.363%20123.968l77.107-.336%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%225.292%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3Cstyle%20id=%22style263%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "121a93ef-bcce-43fb-ae42-64c96fe61edc",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[5:0]",
                "pins": [
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
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
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "000518f1-0283-446b-b106-d48fcf33d041",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "pins": [
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
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
                "x": 608,
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
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[5:0]",
                      "size": 6
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
                "block": "121a93ef-bcce-43fb-ae42-64c96fe61edc",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "000518f1-0283-446b-b106-d48fcf33d041",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}