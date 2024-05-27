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
          "id": "75f228b1-633e-400d-b1d2-26847eac4f0d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": -336
          }
        },
        {
          "id": "ac4786f7-1749-40f8-9f04-7afd19ccf832",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": -216
          }
        },
        {
          "id": "8cd74495-dfc9-403c-94e6-a7e1bdaddcd8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1024,
            "y": -96
          }
        },
        {
          "id": "90271ed7-5898-4a8f-9a96-5e11b77d5896",
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
            "x": 864,
            "y": -8
          }
        },
        {
          "id": "6788e736-c736-4ebd-9dba-46032e22e06f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hff",
            "local": false
          },
          "position": {
            "x": 480,
            "y": -280
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Bus8-Split-quarter: Manual testing with a constant and LEDs\n\nThe value of the constant is shown on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": -472
          },
          "size": {
            "width": 880,
            "height": 72
          }
        },
        {
          "id": "41692ce1-5833-4063-9eba-ed49709ccf63",
          "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
          "position": {
            "x": 480,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
          "type": "b3df1900563ff30b3b815f265637a5dd38e6fe8b",
          "position": {
            "x": 656,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6788e736-c736-4ebd-9dba-46032e22e06f",
            "port": "constant-out"
          },
          "target": {
            "block": "41692ce1-5833-4063-9eba-ed49709ccf63",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "41692ce1-5833-4063-9eba-ed49709ccf63",
            "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
          },
          "target": {
            "block": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f"
          },
          "target": {
            "block": "90271ed7-5898-4a8f-9a96-5e11b77d5896",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": -56
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287"
          },
          "target": {
            "block": "8cd74495-dfc9-403c-94e6-a7e1bdaddcd8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 856,
              "y": -96
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df"
          },
          "target": {
            "block": "ac4786f7-1749-40f8-9f04-7afd19ccf832",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c79c509d-9080-4e2f-8a61-13b3a7ee8c70",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad"
          },
          "target": {
            "block": "75f228b1-633e-400d-b1d2-26847eac4f0d",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b3df1900563ff30b3b815f265637a5dd38e6fe8b": {
      "package": {
        "name": "Bus8-Split-quarter",
        "version": "0.1",
        "description": "Bus8-Split-quarter: Split the 8-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "pins": [
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
                "x": 592,
                "y": 112
              }
            },
            {
              "id": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "pins": [
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
                "y": 192
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "pins": [
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
                "x": 592,
                "y": 256
              }
            },
            {
              "id": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "pins": [
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
                "x": 560,
                "y": 320
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[7:6];\nassign o2 = i[5:4];\nassign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o2",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
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