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
          "id": "b5cf15ce-2a45-4c5c-b5d7-72ed99144c57",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": -320
          }
        },
        {
          "id": "cc054785-2fbf-41de-b60e-2a5deeaac749",
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
            "x": 1120,
            "y": -240
          }
        },
        {
          "id": "f9f6b69a-b571-47b4-9e5b-2c152f59a9bf",
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
            "x": 1144,
            "y": -96
          }
        },
        {
          "id": "b5c3609d-a0f5-464c-b1b0-14a199837004",
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
            "x": 1184,
            "y": 0
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
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1184,
            "y": 112
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
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 160
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
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1032,
            "y": 248
          }
        },
        {
          "id": "6788e736-c736-4ebd-9dba-46032e22e06f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "127",
            "local": false
          },
          "position": {
            "x": 512,
            "y": -72
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Bus7-Split-1-6: Manual testing with a constant and LEDs\n\nThe value of the constant is shown on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 496,
            "y": -440
          },
          "size": {
            "width": 784,
            "height": 80
          }
        },
        {
          "id": "28108c38-5bcb-4d03-a572-95dea7f08031",
          "type": "2504373f931918e3bf9164756e98b19f168e1fdf",
          "position": {
            "x": 512,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1168f33-252c-4b85-87db-4d4be1f9adea",
          "type": "53fb25386e21f7122e3749aa90507c70a4c2b782",
          "position": {
            "x": 888,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "9154abcc-513c-4133-9f66-c6966fb36f8f",
          "type": "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb",
          "position": {
            "x": 696,
            "y": 24
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
            "block": "6788e736-c736-4ebd-9dba-46032e22e06f",
            "port": "constant-out"
          },
          "target": {
            "block": "28108c38-5bcb-4d03-a572-95dea7f08031",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "28108c38-5bcb-4d03-a572-95dea7f08031",
            "port": "e107a09c-332c-4e64-b4a9-93dc1f7737a9"
          },
          "target": {
            "block": "9154abcc-513c-4133-9f66-c6966fb36f8f",
            "port": "642b0fef-6324-47e3-b003-e26fe8535327"
          },
          "size": 7
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "900a9bcb-9ddb-443c-9b43-b2a63066e553",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "90430e0c-c9c8-4050-a519-7a280ec7cebf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "e9d39f67-4a95-428b-8835-bc82ee898787",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "b5c3609d-a0f5-464c-b1b0-14a199837004",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "7ba97544-4615-4db7-a554-5b1ea6237871"
          },
          "target": {
            "block": "f9f6b69a-b571-47b4-9e5b-2c152f59a9bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "2e9f732a-f401-4334-bc06-76f3fd36a016"
          },
          "target": {
            "block": "cc054785-2fbf-41de-b60e-2a5deeaac749",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9154abcc-513c-4133-9f66-c6966fb36f8f",
            "port": "414a745d-3a4d-408b-a70d-952310857bbe"
          },
          "target": {
            "block": "e1168f33-252c-4b85-87db-4d4be1f9adea",
            "port": "5b8c6dea-646a-4fb4-9d13-fd8c3122c2c8"
          },
          "size": 6
        },
        {
          "source": {
            "block": "9154abcc-513c-4133-9f66-c6966fb36f8f",
            "port": "52983be5-aef3-4640-95a6-885a010a2271"
          },
          "target": {
            "block": "b5cf15ce-2a45-4c5c-b5d7-72ed99144c57",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": -200
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "2504373f931918e3bf9164756e98b19f168e1fdf": {
      "package": {
        "name": "7-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 7-bits generic constant (0-127)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "e107a09c-332c-4e64-b4a9-93dc1f7737a9",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "53fb25386e21f7122e3749aa90507c70a4c2b782": {
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
                "name": "5"
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
                "clock": false,
                "size": 6
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
    },
    "80a6ecccce52eaf9a87ebf7222adbe7e6605ffcb": {
      "package": {
        "name": "Bus7-Split-1-6",
        "version": "0.1",
        "description": "Bus7-Split-1-6: Split the 7-bits bus into two buses of 1 and 6 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "52983be5-aef3-4640-95a6-885a010a2271",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 488,
                "y": -48
              }
            },
            {
              "id": "642b0fef-6324-47e3-b003-e26fe8535327",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": -16,
                "y": 64
              }
            },
            {
              "id": "414a745d-3a4d-408b-a70d-952310857bbe",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 496,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[6];\nassign o0 = i[5:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "642b0fef-6324-47e3-b003-e26fe8535327",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "52983be5-aef3-4640-95a6-885a010a2271",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "414a745d-3a4d-408b-a70d-952310857bbe",
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