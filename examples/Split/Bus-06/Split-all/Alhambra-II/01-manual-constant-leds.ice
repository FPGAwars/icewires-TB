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
          "id": "12d05131-e2bf-4c08-92ee-98bcd9f5dda7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": -368
          }
        },
        {
          "id": "443f677c-18d5-4db6-adac-06afa60952f5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": -288
          }
        },
        {
          "id": "900a9bcb-9ddb-443c-9b43-b2a63066e553",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1208,
            "y": -200
          }
        },
        {
          "id": "90430e0c-c9c8-4050-a519-7a280ec7cebf",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1248,
            "y": -120
          }
        },
        {
          "id": "e9d39f67-4a95-428b-8835-bc82ee898787",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1136,
            "y": -24
          }
        },
        {
          "id": "f5f50525-a8b5-4344-83a7-aaf67aaff006",
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
            "x": 1104,
            "y": 72
          }
        },
        {
          "id": "6788e736-c736-4ebd-9dba-46032e22e06f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h3F",
            "local": false
          },
          "position": {
            "x": 720,
            "y": -200
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Bus6-Split-all: Manual testing with a constant and LEDs\n\nThe value of the constant is shown on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": -464
          },
          "size": {
            "width": 784,
            "height": 80
          }
        },
        {
          "id": "31e97fca-4b1c-4a12-8e74-1b21306b6e5c",
          "type": "a5ad63c4387b9d7a9548afddbc8a9787b9328790",
          "position": {
            "x": 720,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
          "type": "d626943909b86ec9b3c2869cd010a375d7fdcfda",
          "position": {
            "x": 952,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 192
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
            "block": "31e97fca-4b1c-4a12-8e74-1b21306b6e5c",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "90430e0c-c9c8-4050-a519-7a280ec7cebf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "e9d39f67-4a95-428b-8835-bc82ee898787",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "f5f50525-a8b5-4344-83a7-aaf67aaff006",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "900a9bcb-9ddb-443c-9b43-b2a63066e553",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "7ba97544-4615-4db7-a554-5b1ea6237871"
          },
          "target": {
            "block": "443f677c-18d5-4db6-adac-06afa60952f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "31e97fca-4b1c-4a12-8e74-1b21306b6e5c",
            "port": "72bdb170-f2b3-4c77-a258-db39a7bef38d"
          },
          "target": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
          },
          "size": 6
        },
        {
          "source": {
            "block": "4aa0aa70-f889-4ddc-a9ae-067151223ffd",
            "port": "2e9f732a-f401-4334-bc06-76f3fd36a016"
          },
          "target": {
            "block": "12d05131-e2bf-4c08-92ee-98bcd9f5dda7",
            "port": "in"
          }
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
    "d626943909b86ec9b3c2869cd010a375d7fdcfda": {
      "package": {
        "name": "Bus6-Split-all",
        "version": "0.1",
        "description": "Bus6-Split-all: Split the 6-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2e9f732a-f401-4334-bc06-76f3fd36a016",
              "type": "basic.output",
              "data": {
                "name": "5",
                "virtual": false
              },
              "position": {
                "x": 560,
                "y": 96
              }
            },
            {
              "id": "7ba97544-4615-4db7-a554-5b1ea6237871",
              "type": "basic.output",
              "data": {
                "name": "4"
              },
              "position": {
                "x": 632,
                "y": 152
              }
            },
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 648,
                "y": 216
              }
            },
            {
              "id": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
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
                "y": 232
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 624,
                "y": 328
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 576,
                "y": 384
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 544,
                "y": 456
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 176
              },
              "size": {
                "width": 216,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "7ba97544-4615-4db7-a554-5b1ea6237871",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "2e9f732a-f401-4334-bc06-76f3fd36a016",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            }
          ]
        }
      }
    }
  }
}