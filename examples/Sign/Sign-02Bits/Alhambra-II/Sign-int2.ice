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
          "id": "3885f7c4-42c7-4542-a18e-1a55a67d70cc",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 976,
            "y": 240
          }
        },
        {
          "id": "95d97730-425b-4534-ac26-519a68d75b04",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
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
            "x": 984,
            "y": 368
          }
        },
        {
          "id": "febda44b-aded-4121-848f-88a578abd92f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'b10",
            "local": false
          },
          "position": {
            "x": 576,
            "y": 272
          }
        },
        {
          "id": "821a9f38-055f-4ad5-bb77-84b3bf4f8a45",
          "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
          "position": {
            "x": 576,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0c9632a-d718-4cc0-b380-329bf5adaabb",
          "type": "a194178943e79616e614892c84300e7d8f4aefdf",
          "position": {
            "x": 792,
            "y": 240
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
            "block": "febda44b-aded-4121-848f-88a578abd92f",
            "port": "constant-out"
          },
          "target": {
            "block": "821a9f38-055f-4ad5-bb77-84b3bf4f8a45",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "821a9f38-055f-4ad5-bb77-84b3bf4f8a45",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "95d97730-425b-4534-ac26-519a68d75b04",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "821a9f38-055f-4ad5-bb77-84b3bf4f8a45",
            "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
          },
          "target": {
            "block": "d0c9632a-d718-4cc0-b380-329bf5adaabb",
            "port": "a03f9523-36f8-46b7-80d6-0a0816fddaf1"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d0c9632a-d718-4cc0-b380-329bf5adaabb",
            "port": "1779be66-2be0-4ea5-910d-8c7b03680694"
          },
          "target": {
            "block": "3885f7c4-42c7-4542-a18e-1a55a67d70cc",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "a194178943e79616e614892c84300e7d8f4aefdf": {
      "package": {
        "name": "Sign-int2",
        "version": "0.1",
        "description": "Sign-int2: Get the sign of a 2-bits Intenger",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22442.604%22%20height=%22129.43%22%20viewBox=%220%200%20117.10561%2034.245152%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20font-weight=%22700%22%20font-size=%2245.277%22%20letter-spacing=%220%22%20word-spacing=%220%22%20white-space=%22pre%22%20fill=%22green%22%3E%3Cpath%20d=%22M23.877%201.636v6.986q-2.72-1.216-5.306-1.835-2.587-.619-4.886-.619-3.051%200-4.51.84-1.46.84-1.46%202.609%200%201.326.973%202.078.995.73%203.582%201.26l3.626.73q5.504%201.105%207.826%203.36%202.321%202.255%202.321%206.411%200%205.461-3.25%208.136-3.228%202.653-9.882%202.653-3.14%200-6.3-.597-3.162-.597-6.324-1.768v-7.185q3.162%201.68%206.102%202.542%202.963.84%205.704.84%202.786%200%204.267-.928%201.481-.929%201.481-2.653%200-1.548-1.017-2.388-.995-.84-4.001-1.503l-3.294-.73q-4.953-1.061-7.252-3.382Q0%2014.17%200%2010.236q0-4.93%203.184-7.583Q6.367%200%2012.336%200q2.72%200%205.594.42%202.874.398%205.947%201.216zM33.516.597h8.511v33.007h-8.511zM80.03%2031.15q-3.183%201.548-6.61%202.321-3.426.774-7.074.774-8.246%200-13.066-4.598-4.82-4.62-4.82-12.513%200-7.981%204.908-12.558Q58.276%200%2066.81%200q3.294%200%206.3.619%203.03.619%205.705%201.835v6.831q-2.764-1.57-5.505-2.343-2.72-.774-5.46-.774-5.086%200-7.85%202.852-2.74%202.83-2.74%208.114%200%205.24%202.652%208.091%202.653%202.852%207.54%202.852%201.326%200%202.453-.155%201.15-.177%202.056-.53V20.98h-5.195v-5.703H80.03zM87.525.597h9.507l12.004%2022.638V.597h8.07v33.007h-9.507L95.595%2010.966v22.638h-8.07z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold';inline-size:126.878%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1779be66-2be0-4ea5-910d-8c7b03680694",
              "type": "basic.output",
              "data": {
                "name": "sign",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 608,
                "y": 272
              }
            },
            {
              "id": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 192,
                "y": 288
              }
            },
            {
              "id": "7716e7aa-5bf6-423d-b0f4-66d2c3f947dd",
              "type": "basic.info",
              "data": {
                "info": "Get the sign  ",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 248
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "e809565d-3bd1-41b2-b01a-44a71c7ff89f",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 400,
                "y": 288
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
                "block": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
                "port": "out"
              },
              "target": {
                "block": "e809565d-3bd1-41b2-b01a-44a71c7ff89f",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e809565d-3bd1-41b2-b01a-44a71c7ff89f",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1779be66-2be0-4ea5-910d-8c7b03680694",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
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
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}