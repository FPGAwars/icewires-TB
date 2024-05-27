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
          "id": "8ae30a5a-a840-4ae5-8f87-f1323a47ab73",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 768,
            "y": -64
          }
        },
        {
          "id": "de886787-8189-4c06-b1dd-e65aa8e31868",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
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
            "x": 1096,
            "y": -48
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
            "x": 592,
            "y": 432
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Bus7-Join-1-6: Manual testing with two pushbuttons and two LEDs\n\nThe buttons SW1 and SW2 are connected to the LEDs 0 and 6 respectivelly  \nWhen the buttons are pressed, the corresponding LED is turned on  \nThe LEDs 2-5 are on",
            "readonly": true
          },
          "position": {
            "x": 608,
            "y": -360
          },
          "size": {
            "width": 584,
            "height": 120
          }
        },
        {
          "id": "014103c4-a264-47ea-ad40-7693fdbc2e99",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 568,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8bfc1fc-596b-4c65-90dd-6cc7ed63584f",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 568,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0813ba15-4eef-4e2c-897f-38cc5bd6893c",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 560,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0824fd39-89e0-461d-b31a-d64c3f92db63",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 560,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ad942bcf-23f4-490a-a32e-5e023383368f",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 584,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "908b24db-b416-4311-a411-52316ca867f3",
          "type": "b7a65bedd12814b5839b8c989767b6ec30fcf45c",
          "position": {
            "x": 760,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "228677db-a58b-499d-8e84-1f28a14e3e94",
          "type": "79af30e8404a8e11d9b02aeb90562adfb4ea71f1",
          "position": {
            "x": 944,
            "y": 48
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
            "block": "228677db-a58b-499d-8e84-1f28a14e3e94",
            "port": "27e22c6d-19fa-4536-b52e-0a5ad512b802"
          },
          "target": {
            "block": "de886787-8189-4c06-b1dd-e65aa8e31868",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "6212aeb8-9095-423b-b9c6-cd8da21adfcf",
            "port": "out"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "014103c4-a264-47ea-ad40-7693fdbc2e99",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 712,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "e8bfc1fc-596b-4c65-90dd-6cc7ed63584f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 696,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "0813ba15-4eef-4e2c-897f-38cc5bd6893c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "0824fd39-89e0-461d-b31a-d64c3f92db63",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "447c01c5-6a58-418a-98a0-ca5f5271d4a0"
          },
          "vertices": [
            {
              "x": 680,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "ad942bcf-23f4-490a-a32e-5e023383368f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "c53f3b4d-0142-47fa-ad86-bef79fe982e8"
          },
          "vertices": [
            {
              "x": 720,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "8ae30a5a-a840-4ae5-8f87-f1323a47ab73",
            "port": "out"
          },
          "target": {
            "block": "228677db-a58b-499d-8e84-1f28a14e3e94",
            "port": "cd2760e6-791c-4ff8-888d-e6fc1afecdc7"
          }
        },
        {
          "source": {
            "block": "908b24db-b416-4311-a411-52316ca867f3",
            "port": "cdff184d-40ba-408a-aa41-59fb8e8c7779"
          },
          "target": {
            "block": "228677db-a58b-499d-8e84-1f28a14e3e94",
            "port": "c9154b9d-b171-47cc-b5c1-e672b7ad4c75"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b7a65bedd12814b5839b8c989767b6ec30fcf45c": {
      "package": {
        "name": "Bus6-Join-all",
        "version": "0.1",
        "description": "Bus6-Join-all: Join all the wires into a 6-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c53f3b4d-0142-47fa-ad86-bef79fe982e8",
              "type": "basic.input",
              "data": {
                "name": "5",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 152
              }
            },
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 216
              }
            },
            {
              "id": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 712,
                "y": 232
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 368
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 432
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 496
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "width": 352,
                "height": 168
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
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "447c01c5-6a58-418a-98a0-ca5f5271d4a0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "cdff184d-40ba-408a-aa41-59fb8e8c7779",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "c53f3b4d-0142-47fa-ad86-bef79fe982e8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            }
          ]
        }
      }
    },
    "79af30e8404a8e11d9b02aeb90562adfb4ea71f1": {
      "package": {
        "name": "Bus7-Join-1-6",
        "version": "0.1",
        "description": "Bus7-Join-1-4: Join the two buses into a 7-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cd2760e6-791c-4ff8-888d-e6fc1afecdc7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 128
              }
            },
            {
              "id": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "c9154b9d-b171-47cc-b5c1-e672b7ad4c75",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 112,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "27e22c6d-19fa-4536-b52e-0a5ad512b802",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "c9154b9d-b171-47cc-b5c1-e672b7ad4c75",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 6
            },
            {
              "source": {
                "block": "cd2760e6-791c-4ff8-888d-e6fc1afecdc7",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    }
  }
}