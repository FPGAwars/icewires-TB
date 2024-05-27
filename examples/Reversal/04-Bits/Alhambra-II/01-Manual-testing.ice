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
          "id": "ff1537af-91a1-4a8c-814c-c89a4668597f",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
            "range": "[3:0]",
            "pins": [
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
            "x": 680,
            "y": 360
          }
        },
        {
          "id": "58a2227c-6ca9-4f58-994d-850812a22e89",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h3",
            "local": false
          },
          "position": {
            "x": 336,
            "y": 296
          }
        },
        {
          "id": "727b5f19-bab7-4067-8651-a21df4e6436c",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 336,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7ef47df2-3121-47ca-abff-8d23457e73fb",
          "type": "basic.info",
          "data": {
            "info": "## Reversal test",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": 232
          },
          "size": {
            "width": 432,
            "height": 40
          }
        },
        {
          "id": "225ba0dd-eda0-496e-a440-d692efde40e6",
          "type": "c765cee2dc97b799c49fe8f496e63d770739c18e",
          "position": {
            "x": 520,
            "y": 408
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
            "block": "58a2227c-6ca9-4f58-994d-850812a22e89",
            "port": "constant-out"
          },
          "target": {
            "block": "727b5f19-bab7-4067-8651-a21df4e6436c",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "727b5f19-bab7-4067-8651-a21df4e6436c",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "225ba0dd-eda0-496e-a440-d692efde40e6",
            "port": "ff16b467-13a4-43d4-af8e-f3d1e7aab483"
          },
          "size": 4
        },
        {
          "source": {
            "block": "225ba0dd-eda0-496e-a440-d692efde40e6",
            "port": "91ded1df-ca44-4202-87be-ffe02ac08b85"
          },
          "target": {
            "block": "ff1537af-91a1-4a8c-814c-c89a4668597f",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c765cee2dc97b799c49fe8f496e63d770739c18e": {
      "package": {
        "name": "Reversal-4-verilog",
        "version": "0.1",
        "description": "Reversal-4-verilog: 4-bit Bus reversal. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22421.862%22%20height=%22241.446%22%20viewBox=%220%200%20111.61777%2063.882534%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20transform=%22scale(.6)%22%20d=%22M8.719%204.034L-2.207.016%208.719-4.002c-1.746%202.372-1.736%205.618%200%208.036z%22%20fill=%22context-stroke%22%20fill-rule=%22evenodd%22%20stroke-width=%22.625%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-24.136%20-106.75)%22%3E%3Cpath%20d=%22M85.222%20131.15c2.261.012%203.76-.368%206.027-2.488l17.257-17.198a16.052%2016.052%200%200%201%2011.277-4.573h6.686v7.39l-6.428.013a8.57%208.57%200%200%200-6.06%202.487L96.64%20134.085a16.17%2016.17%200%200%201-11.287%204.555%2016.17%2016.17%200%200%201%2011.287%204.555l17.342%2017.304a8.57%208.57%200%200%200%206.059%202.486l6.428.013v7.39h-6.686c-4.212.012-8.315-1.665-11.346-4.594l-17.188-17.177a8.426%208.426%200%200%200-6.025-2.486l-5.034-.032-4.225.032a8.426%208.426%200%200%200-6.024%202.486l-17.188%2017.177c-3.031%202.93-7.135%204.606-11.347%204.595h-7.203v-7.39l6.946-.014a8.57%208.57%200%200%200%206.059-2.486l17.342-17.304a16.17%2016.17%200%200%201%2011.287-4.555%2016.17%2016.17%200%200%201-11.287-4.555L47.208%20116.78a8.57%208.57%200%200%200-6.06-2.487l-6.945-.013v-7.39h7.203a16.052%2016.052%200%200%201%2011.278%204.573l17.257%2017.198s1.54%201.752%206.026%202.488h4.223z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%22.28222%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22114.85%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22114.85%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2223.439%22%20y=%22170.11%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2223.439%22%20y=%22170.11%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.876%22%20y=%22170.632%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.876%22%20y=%22170.632%22%3EN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22128.971%22%20y=%22114.787%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22128.971%22%20y=%22114.787%22%3E0%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%2226.945%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2226.945%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M72.497%20164.514s15.314-9.98%2015.314-27.036c0-17.055-16.059-26.302-16.059-26.302%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20marker-start=%22url(#a)%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22127.531%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22136.356%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22132.943%22%20cy=%22146.045%22%20r=%221.026%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff16b467-13a4-43d4-af8e-f3d1e7aab483",
              "type": "basic.input",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 128,
                "y": -16
              }
            },
            {
              "id": "91ded1df-ca44-4202-87be-ffe02ac08b85",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "2",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "1",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 696,
                "y": -16
              }
            },
            {
              "id": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "\n//-- Parameter N: bits \nlocalparam N=4;\n\n//-- Generic component\ngenvar b;\n\nfor (b = 0; b < N; b = b + 1) \n  assign o[b] = i[N-1-b];\n"
              },
              "position": {
                "x": 296,
                "y": -80
              },
              "size": {
                "width": 336,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ff16b467-13a4-43d4-af8e-f3d1e7aab483",
                "port": "out"
              },
              "target": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0a6097cf-c271-4b7e-94dd-a1b6f984bc30",
                "port": "o"
              },
              "target": {
                "block": "91ded1df-ca44-4202-87be-ffe02ac08b85",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}