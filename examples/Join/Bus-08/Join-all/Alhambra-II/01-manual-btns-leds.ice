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
          "id": "e6d878cc-2961-4e55-b082-73893423b357",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
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
            "x": 1152,
            "y": -80
          }
        },
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
            "x": 704,
            "y": 176
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
            "x": 704,
            "y": 264
          }
        },
        {
          "id": "2bda1404-f512-48e6-887b-65b9612bb19f",
          "type": "basic.info",
          "data": {
            "info": "# Bus8-Join-all: Manual testing with two pushbuttons and two LEDs\n\nThe buttons SW1 and SW2 are connected to the LEDs 0 and 1 respectivelly  \nWhen the buttons are pressed, the corresponding LED is turned on  \nThe LEDs 2-7 are on",
            "readonly": true
          },
          "position": {
            "x": 600,
            "y": -400
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
            "y": 80
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
            "y": -8
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
            "x": 568,
            "y": -88
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
            "x": 568,
            "y": -168
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
            "x": 744,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fff0fc71-2760-4f76-a485-c5424760d8f9",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 744,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
          "type": "3407b949b5254cc2bc8abcabb89152b8b371b7d2",
          "position": {
            "x": 928,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 256
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
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "014103c4-a264-47ea-ad40-7693fdbc2e99",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "8ae30a5a-a840-4ae5-8f87-f1323a47ab73",
            "port": "out"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 880,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "e6d878cc-2961-4e55-b082-73893423b357",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e8bfc1fc-596b-4c65-90dd-6cc7ed63584f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 688,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "0813ba15-4eef-4e2c-897f-38cc5bd6893c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4"
          },
          "vertices": [
            {
              "x": 704,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "0824fd39-89e0-461d-b31a-d64c3f92db63",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "84acee41-05a7-4277-a02c-702bbb4a4ff3"
          },
          "vertices": [
            {
              "x": 720,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "ad942bcf-23f4-490a-a32e-5e023383368f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "abc95cf1-25e1-443c-968a-102209edcef5"
          },
          "vertices": [
            {
              "x": 864,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "fff0fc71-2760-4f76-a485-c5424760d8f9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a5529fdc-71da-48da-aa3a-a4c1f241af05",
            "port": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91"
          },
          "vertices": [
            {
              "x": 888,
              "y": -104
            }
          ]
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
    "3407b949b5254cc2bc8abcabb89152b8b371b7d2": {
      "package": {
        "name": "Bus8-Join-all",
        "version": "0.1",
        "description": "Bus8-Join-all: Join all the wires into a 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
              "type": "basic.input",
              "data": {
                "name": "7",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 168
              }
            },
            {
              "id": "abc95cf1-25e1-443c-968a-102209edcef5",
              "type": "basic.input",
              "data": {
                "name": "6",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
              "type": "basic.input",
              "data": {
                "name": "5",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 248
              }
            },
            {
              "id": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 288
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 312
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
                "x": -32,
                "y": 328
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
                "x": -32,
                "y": 408
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
                "x": 80,
                "y": 448
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 392,
                "height": 328
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
              }
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
              "vertices": []
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbcfe518-6684-4e90-a1d7-f0ae1f7624c4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "84acee41-05a7-4277-a02c-702bbb4a4ff3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "abc95cf1-25e1-443c-968a-102209edcef5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "c8c9b56b-61db-4a83-b0b7-be0cb7abbf91",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            }
          ]
        }
      }
    }
  }
}