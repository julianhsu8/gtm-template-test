___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "displayName": "Test CMP",
  "description": "This is a test Consent Management Platform for you to use.",
  "categories": [
    "TAG_MANAGEMENT",
    "PERSONALIZATION"
  ],
  "securityGroups": [],
  "id": "testcmp",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAAXNSR0IArs4c6QAAAW9JREFUaEPtmWEOgyAMhYsn08RNb7V5K91M9GS6uKgBBEXaCCbdT7NKv74GXlHAzX/i5vkDA4RWkBWIUoG8fL5hhFfo5JT1BVQASd/WdS8/37RQXjw6AJFGlfySjICqrT9vK0BelimMQxdl8itEkskqKAoorWOgDQW2lxcDXKEKK3BFlffWIFEgL56jC0jbfMhPdwaYKs8KOPTf/yCFIdVPW5IWclgf9RfFBWiHaPQARgsjQUQNYPVfsQFMiepW2CX5/wYi23utvZy9EGYXWhNQqmpxvgYTGRRgMxzNg4nRtlsccDCAU/PFjn0PBrDpX9tGezB7kABgNvndGdthcAoOYFXCIXmyXQijwBLrO7JGoYACAQC63+F54KjXMAcZtv1IWogBEDKQKIBYHx3KAOgSIl/ACiALiA4/ocDNr9ed7S+6pr4vGPu2+WZy9PYLzXw3E+MnJpN/Ir/H9K2tbxwD+FaOKo4VoKqk73tur8APZQEfT1p47AYAAAAASUVORK5CYII=",
    "displayName": "testcmp",
    "id": "testcmp"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "group",
    "groupStyle": "NO_ZIPPY",
    "alwaysInSummary": true,
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "enableCmp",
        "checkboxText": "Whether to enable CMP.",
        "displayStyles": [
          "CHECKBOX_IS_SWITCH"
        ],
        "defaultValue": false,
        "valueIfNotSet": false,
        "alwaysInSummary": true
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": LIST,
            "listItem": [
              {
                "type": MAP,
                "mapKey": [
                  {
                    "type": STRING,
                    "string": "consentType"
                  },
                  {
                    "type": STRING,
                    "string": "read"
                  },
                  {
                    "type": STRING,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": STRING,
                    "string": "ad_user_data"
                  },
                  {
                    "type": BOOLEAN,
                    "boolean": false
                  },
                  {
                    "type": BOOLEAN,
                    "boolean": true
                  }
                ]
              },
              {
                "type": MAP,
                "mapKey": [
                  {
                    "type": STRING,
                    "string": "consentType"
                  },
                  {
                    "type": STRING,
                    "string": "read"
                  },
                  {
                    "type": STRING,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": STRING,
                    "string": "ad_storage"
                  },
                  {
                    "type": BOOLEAN,
                    "boolean": true
                  },
                  {
                    "type": BOOLEAN,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "isRequired": false
  }
]


___TESTS___

scenarios: []


___NOTES___
