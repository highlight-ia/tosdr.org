{
  "posts": {
    "43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:59:32.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:59:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com>",
          "subject": "[tosdr:1949] Tumblr can refuse or modify your URL",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2886,
        "messageId": "43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1949] Tumblr can refuse or modify your URL",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145143065",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841572000,
      "verb": "unknown"
    },
    "fdd99314-633e-4f20-b4ac-fba59022a123@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T22:11:38.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 15:11:38 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com>",
          "message-id": "<fdd99314-633e-4f20-b4ac-fba59022a123@googlegroups.com>",
          "subject": "[tosdr:2478] Re: Tumblr can refuse or modify your URL",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6896,
        "inReplyTo": [
          "43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com"
        ],
        "messageId": "fdd99314-633e-4f20-b4ac-fba59022a123@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2478] Re: Tumblr can refuse or modify your URL",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148936673",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373321498000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1949] Tumblr can refuse or modify your URL"
}