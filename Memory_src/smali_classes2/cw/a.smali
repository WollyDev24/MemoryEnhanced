.class public abstract Lcw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln20/l;

    .line 2
    .line 3
    const-string v1, "dev"

    .line 4
    .line 5
    const-string v2, "{\n  \"signatures\": [\n    {\n      \"keyid\": \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\",\n      \"sig\": \"3045022100ac2e7061bd1217b43914ec577936f850255e6925cb97233919da04a1d9daba7002203ee5f2e164247724bc04cca15ab19f8f8810a88774a08b4caa0dce618ef16a10\"\n    },\n    {\n      \"keyid\": \"d60b1598c8e733c4f20645f3287da13872826610ee8c804ec6bd5cc08be7c98a\",\n      \"sig\": \"3045022022dd766e89429ba0e5057258768cbf3da7a806a13a705ea1087455442474d00f022100f7a7813d7cc13e556e1d0d41845a2f410c503a7c72de46235ce5363783ce8809\"\n    }\n  ],\n  \"signed\": {\n    \"_type\": \"root\",\n    \"consistent_snapshot\": true,\n    \"expires\": \"2027-07-15T01:53:58Z\",\n    \"keys\": {\n      \"83c3243433b71b8efaa3ea2d7c34b297a22005822c142bc3f8ec9b366b122e8a\": {\n        \"keytype\": \"ecdsa\",\n        \"keyval\": {\n          \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEZ4NFpOUJKlml6m8tkMbYFM6e6O35\\nPYPwkTGgX0CgRDPE0JMVQ2E9pTNnXGXS0+L/jSKj3CUSvnWDhUWhFP8wPA==\\n-----END PUBLIC KEY-----\\n\"\n        },\n        \"scheme\": \"ecdsa-sha2-nistp256\",\n        \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:198974401489:key/daaf1a2d-ce5f-4802-a0aa-ce46e90e6786\"\n      },\n      \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\": {\n        \"keytype\": \"ecdsa\",\n        \"keyval\": {\n          \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM2ofbCYFlHut4MI9f3QzBvLns0yM\\nsprADkYz7RQtOV7vM4uD7f2O/bEGkiNMnr2pd2sJ15tGfCdgx+cMMtoJWg==\\n-----END PUBLIC KEY-----\\n\"\n        },\n        \"scheme\": \"ecdsa-sha2-nistp256\",\n        \"x-tuf-on-ci-keyowner\": \"@junok-byeon\"\n      },\n      \"d60b1598c8e733c4f20645f3287da13872826610ee8c804ec6bd5cc08be7c98a\": {\n        \"keytype\": \"ecdsa\",\n        \"keyval\": {\n          \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEGBRI40nByloN23E1ab6RdoDd6tLZ\\nd33wnKeGHQv8trbTc/5xXAp58OaFLgs2w7KNp4xPWeL1yBH8zuVO4E/hBQ==\\n-----END PUBLIC KEY-----\\n\"\n        },\n        \"scheme\": \"ecdsa-sha2-nistp256\",\n        \"x-tuf-on-ci-keyowner\": \"@hyerean-jang\"\n      }\n    },\n    \"roles\": {\n      \"root\": {\n        \"keyids\": [\n          \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\",\n          \"d60b1598c8e733c4f20645f3287da13872826610ee8c804ec6bd5cc08be7c98a\"\n        ],\n        \"threshold\": 1\n      },\n      \"snapshot\": {\n        \"keyids\": [\n          \"83c3243433b71b8efaa3ea2d7c34b297a22005822c142bc3f8ec9b366b122e8a\"\n        ],\n        \"threshold\": 1,\n        \"x-tuf-on-ci-expiry-period\": 365,\n        \"x-tuf-on-ci-signing-period\": 60\n      },\n      \"targets\": {\n        \"keyids\": [\n          \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\",\n          \"d60b1598c8e733c4f20645f3287da13872826610ee8c804ec6bd5cc08be7c98a\"\n        ],\n        \"threshold\": 1\n      },\n      \"timestamp\": {\n        \"keyids\": [\n          \"83c3243433b71b8efaa3ea2d7c34b297a22005822c142bc3f8ec9b366b122e8a\"\n        ],\n        \"threshold\": 1,\n        \"x-tuf-on-ci-expiry-period\": 2,\n        \"x-tuf-on-ci-signing-period\": 1\n      }\n    },\n    \"spec_version\": \"1.0.31\",\n    \"version\": 1,\n    \"x-tuf-on-ci-expiry-period\": 365,\n    \"x-tuf-on-ci-signing-period\": 60\n  }\n}"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln20/l;

    .line 11
    .line 12
    const-string v2, "stg"

    .line 13
    .line 14
    const-string v3, "{\n \"signatures\": [\n  {\n   \"keyid\": \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\",\n   \"sig\": \"3046022100fd8d12a90fc889d839b4164118c01567cbe82775e91f4dafaabc54be3953628b022100f6a7784c2a760efd23fa9c7c1a19ee8f7fecae24cfe7937d27abf93528066403\"\n  }\n ],\n \"signed\": {\n  \"_type\": \"root\",\n  \"consistent_snapshot\": true,\n  \"expires\": \"2027-02-02T05:16:26Z\",\n  \"keys\": {\n   \"47fd4f964918a6eddeebed6d89484e453f96cf51f34a340fadd56dbd36abb85f\": {\n    \"keytype\": \"ecdsa\",\n    \"keyval\": {\n     \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAECzk9CsXG+aN6SQYRTrgcqJwEAdnJ\\nMmZlWBigF3Iz126XEjIF6c1aPD0MjJn0lNBo9JLdS30A/rDy2L6YJlpDFQ==\\n-----END PUBLIC KEY-----\\n\"\n    },\n    \"scheme\": \"ecdsa-sha2-nistp256\",\n    \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:804597178368:key/c709f2b8-9d53-4c84-8388-bfcbe6a4b185\"\n   },\n   \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\": {\n    \"keytype\": \"ecdsa\",\n    \"keyval\": {\n     \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM2ofbCYFlHut4MI9f3QzBvLns0yM\\nsprADkYz7RQtOV7vM4uD7f2O/bEGkiNMnr2pd2sJ15tGfCdgx+cMMtoJWg==\\n-----END PUBLIC KEY-----\\n\"\n    },\n    \"scheme\": \"ecdsa-sha2-nistp256\",\n    \"x-tuf-on-ci-keyowner\": \"@junok-byeon\"\n   }\n  },\n  \"roles\": {\n   \"root\": {\n    \"keyids\": [\n     \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\"\n    ],\n    \"threshold\": 1\n   },\n   \"snapshot\": {\n    \"keyids\": [\n     \"47fd4f964918a6eddeebed6d89484e453f96cf51f34a340fadd56dbd36abb85f\"\n    ],\n    \"threshold\": 1,\n    \"x-tuf-on-ci-expiry-period\": 3650,\n    \"x-tuf-on-ci-signing-period\": 365\n   },\n   \"targets\": {\n    \"keyids\": [\n     \"d3b812b7a0cb91738a623956f44a98f5bb440a98e09c3f2a7363b46187b6c28a\"\n    ],\n    \"threshold\": 1\n   },\n   \"timestamp\": {\n    \"keyids\": [\n     \"47fd4f964918a6eddeebed6d89484e453f96cf51f34a340fadd56dbd36abb85f\"\n    ],\n    \"threshold\": 1,\n    \"x-tuf-on-ci-expiry-period\": 7,\n    \"x-tuf-on-ci-signing-period\": 6\n   }\n  },\n  \"spec_version\": \"1.0.31\",\n  \"version\": 1,\n  \"x-tuf-on-ci-expiry-period\": 197,\n  \"x-tuf-on-ci-signing-period\": 46\n }\n}"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln20/l;

    .line 20
    .line 21
    const-string v3, "ppd"

    .line 22
    .line 23
    const-string v4, "{\n  \"signatures\": [\n   {\n    \"keyid\": \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n    \"sig\": \"304502207534618de0271efa257dd772a4ff561ab1f40f99a2458c71a2f87909721f385c022100a84d3cdbd0710abf267968ec67c05c3397c2d48cfab0382f0adb71cc7b3702df\"\n   },\n   {\n    \"keyid\": \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n    \"sig\": \"3045022100fea413eab0d0d5a372577be521a0c59d822dba95598118ee6e6c3ad125d20b81022023279b183d932bcb09e17bc57a02b128b9a87c6acff8b5afc861eb41acc5605e\"\n   },\n   {\n    \"keyid\": \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n    \"sig\": \"30450220746573cfc8830f896324de9eb6eecfc35dc3d36939b6b833bde838fccdb76026022100f65b66f4e20e3ed3e0593937baeaf1556281cd584ad93ec8e80d18750a4e1091\"\n   },\n   {\n    \"keyid\": \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n    \"sig\": \"30440220595ea9e7e6875c3a56c9323b9c319bf02b8dad9c5f242f7eb41a0f29d667a7fd02201c6d6953bb1bb3fe82ae896c60a71ff0da2ab1c0f0bb76782c7161903892a170\"\n   },\n   {\n    \"keyid\": \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\",\n    \"sig\": \"30450220254f6c055164aa614f1f1d2f895f8818e7ead8b7d8e9ec5f323642255fbcfa66022100c614f75c9b7ac4a07214dc15d638f01b73ad1e8ce13ca6acc53cd46c86b6b318\"\n   }\n  ],\n  \"signed\": {\n   \"_type\": \"root\",\n   \"consistent_snapshot\": true,\n   \"expires\": \"2027-02-02T06:00:57Z\",\n   \"keys\": {\n    \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEXfsjN7LAwEGvmgWQKMUACiH/KaE+\\ngZNLz5+0qgOm4mFsCDJS+p4IHchVvVUB33dQYPDx6QM37KqsP6kK35tuEw==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-keyowner\": \"@hyerean-jang\"\n    },\n    \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAESOOQzuz2iZf8nF95/fUSFMK/wX9E\\nuY9A2kUPQtNjxHxhxAApXlWnQwO2RjskymxAa04lJRtQSyh7nGBH5z9yoA==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-keyowner\": \"@yeji01-kim\"\n    },\n    \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEWpTzAEKs2d8xrmUpPGmKYKm8mU54\\n8N0a7GPpzO5YKtnFpMn22NBZ2/OsNDL4yopzm1cgQ9H5R8wKRpgOJnBt/Q==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-keyowner\": \"@speed-eom\"\n    },\n    \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEiK7GfjfwgAxAumRnm0CcYHg7adWF\\n29x6kpmyr4CoH8wi8tqb9GU8FxV6RZ9wP7Ntx22LWEG2xMEAKhMvf4iOlA==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-keyowner\": \"@sangwan-kwon\"\n    },\n    \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEe9coyNhALFgU5g7lTpW+zyaMNPxm\\n5lS7ZEd28wFjlczQl3U57HLJCLJAMl2J9+pGW4sHTV752ZRAJ4rARk7Zpg==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-keyowner\": \"@ygn-kim\"\n    },\n    \"f27aa62dd5ece603a6187d987c7315ee41d97fd8ab1d821f1c37b0c98760f022\": {\n     \"keytype\": \"ecdsa\",\n     \"keyval\": {\n      \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEiuXiN3s8lnPrVr3+mTc9AQzjTo3i\\n7rZBBTcj6JNf4jCzxjmKdVbnbzcORjOBVkfFqmya8+KaI17YCj/qhxausw==\\n-----END PUBLIC KEY-----\\n\"\n     },\n     \"scheme\": \"ecdsa-sha2-nistp256\",\n     \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:198974401489:key/c13921a5-0307-49bb-9ea6-739c217bc034\"\n    }\n   },\n   \"roles\": {\n    \"root\": {\n     \"keyids\": [\n      \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n      \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n      \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n      \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n      \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\"\n     ],\n     \"threshold\": 1\n    },\n    \"snapshot\": {\n     \"keyids\": [\n      \"f27aa62dd5ece603a6187d987c7315ee41d97fd8ab1d821f1c37b0c98760f022\"\n     ],\n     \"threshold\": 1,\n     \"x-tuf-on-ci-expiry-period\": 3650,\n     \"x-tuf-on-ci-signing-period\": 365\n    },\n    \"targets\": {\n     \"keyids\": [\n      \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n      \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n      \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n      \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n      \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\"\n     ],\n     \"threshold\": 1\n    },\n    \"timestamp\": {\n     \"keyids\": [\n      \"f27aa62dd5ece603a6187d987c7315ee41d97fd8ab1d821f1c37b0c98760f022\"\n     ],\n     \"threshold\": 1,\n     \"x-tuf-on-ci-expiry-period\": 7,\n     \"x-tuf-on-ci-signing-period\": 6\n    }\n   },\n   \"spec_version\": \"1.0.31\",\n   \"version\": 1,\n   \"x-tuf-on-ci-expiry-period\": 197,\n   \"x-tuf-on-ci-signing-period\": 46\n  }\n}"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "\n       {\n         \"signatures\": [\n          {\n           \"keyid\": \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n           \"sig\": \"304402207a22af2d81aa42a5ea702b2be08f5c8987614260eb0923e12201669ff047335e0220342e08223f983aa17e4a1bf9a32dc9cc1b371be6fab926730c20436b5a425109\"\n          },\n          {\n           \"keyid\": \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n           \"sig\": \"304502205596aa440a627b03008bf24381205920b66c47016d28beadef366c35358650d1022100c518b2fffd5afacb961d9d2ca421f7873eee108b29db85b194e6bc1b8c056c16\"\n          },\n          {\n           \"keyid\": \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n           \"sig\": \"3045022100f0d09694713665d58794d9624cf2f4b89e60003d8c878d2aa7454cc9353b25ff0220132141ae319b548ab8efc632d9b70b487e80aeb6e2673c3f95b9ce7645287a36\"\n          },\n          {\n           \"keyid\": \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n           \"sig\": \"3045022063c85cd5f7fdbcd232334f464a94c6b861471535b20f95a7ee36794444148c99022100a7bdeb58a9467cef165b5400356e86bee44e0f79999799c1ea4cac1d02cdeac9\"\n          },\n          {\n           \"keyid\": \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\",\n           \"sig\": \"3046022100a489019dff4bd25ecf2452b5b2594756d35f009c92758b5e8e5a0726338008e602210097bdf9142abd9ac3983e6eeae9e28c0b7876107f526cdb6bf88b4f41ebe441fc\"\n          }\n         ],\n         \"signed\": {\n          \"_type\": \"root\",\n          \"consistent_snapshot\": true,\n          \"expires\": \"2027-02-06T04:34:07Z\",\n          \"keys\": {\n           \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEXfsjN7LAwEGvmgWQKMUACiH/KaE+\\ngZNLz5+0qgOm4mFsCDJS+p4IHchVvVUB33dQYPDx6QM37KqsP6kK35tuEw==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@hyerean-jang\"\n           },\n           \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAESOOQzuz2iZf8nF95/fUSFMK/wX9E\\nuY9A2kUPQtNjxHxhxAApXlWnQwO2RjskymxAa04lJRtQSyh7nGBH5z9yoA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@yeji01-kim\"\n           },\n           \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEWpTzAEKs2d8xrmUpPGmKYKm8mU54\\n8N0a7GPpzO5YKtnFpMn22NBZ2/OsNDL4yopzm1cgQ9H5R8wKRpgOJnBt/Q==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@speed-eom\"\n           },\n           \"b0e42922e243d085a9037a1eb4afd6c4e308b2e0c3f575fcc299733ff1061e88\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEHaCYh6ZDEKqxYOFh1ENzaP8co6pG\\nkLRWknGStwfNdFYBk2hBeLQ44gsuxrSY0DZasb6XYizVV9S3l0Cr3IrORg==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:658006207796:key/6291181b-2e92-46d7-a145-763b149e67e7\"\n           },\n           \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEiK7GfjfwgAxAumRnm0CcYHg7adWF\\n29x6kpmyr4CoH8wi8tqb9GU8FxV6RZ9wP7Ntx22LWEG2xMEAKhMvf4iOlA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@sangwan-kwon\"\n           },\n           \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEe9coyNhALFgU5g7lTpW+zyaMNPxm\\n5lS7ZEd28wFjlczQl3U57HLJCLJAMl2J9+pGW4sHTV752ZRAJ4rARk7Zpg==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@ygn-kim\"\n           }\n          },\n          \"roles\": {\n           \"root\": {\n            \"keyids\": [\n             \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n             \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n             \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n             \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n             \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\"\n            ],\n            \"threshold\": 1\n           },\n           \"snapshot\": {\n            \"keyids\": [\n             \"b0e42922e243d085a9037a1eb4afd6c4e308b2e0c3f575fcc299733ff1061e88\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 3650,\n            \"x-tuf-on-ci-signing-period\": 365\n           },\n           \"targets\": {\n            \"keyids\": [\n             \"24478ac3e899458690067b80ebc40d1a055d744d772c2d285c93010b81e54598\",\n             \"ee56c694434aa076f7dfcdb14d9fe01610067a003b82be8bc82d9d46733822ba\",\n             \"db767de12a941e3eef9090ae52c558d38a28c5e4ba08fb29711f339ebf6bb021\",\n             \"6cf212467406f2da014f6e6ff73b66539cf94424c681d86725c76996c9f5fae0\",\n             \"88448da423af4664694f51c6600cac709f5222ef8fbcdd0ac7dc5e75ef3d3d82\"\n            ],\n            \"threshold\": 1\n           },\n           \"timestamp\": {\n            \"keyids\": [\n             \"b0e42922e243d085a9037a1eb4afd6c4e308b2e0c3f575fcc299733ff1061e88\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 7,\n            \"x-tuf-on-ci-signing-period\": 6\n           }\n          },\n          \"spec_version\": \"1.0.31\",\n          \"version\": 1,\n          \"x-tuf-on-ci-expiry-period\": 197,\n          \"x-tuf-on-ci-signing-period\": 46\n         }\n       }\n    "

    .line 29
    .line 30
    invoke-static {v3}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Ln20/l;

    .line 36
    .line 37
    const-string v5, "spac_ppd"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "\n        {\n         \"signatures\": [\n          {\n           \"keyid\": \"cec476157399dcf57c5e83f980820babbe673a96921d5a50364b9f29f26df954\",\n           \"sig\": \"30440220750e4bb2dd3d389cae8b142fdae6d531414b01ff66f237def407c877f29d815a022065c3d927927ebccb36544ccde6960397fc05bbc8a2773b3184859118d554461c\"\n          },\n          {\n           \"keyid\": \"cac524e65511b8e13c2f69138af17f5cea366e610d4a56685f9835eeaae6b08d\",\n           \"sig\": \"3046022100a02f86fb4eb910dd096a35bfe8b370ff0f8887eed4da8849e5ba211101892d23022100801d8dbbe82791fc553fcaca756a591469c02a47f45061530755c7709b0da186\"\n          },\n          {\n           \"keyid\": \"9858a94157f745401baa96f5d797e5292772c64fb9ab46ec99549aaf19cea105\",\n           \"sig\": \"3045022100fb44e8751c78b5ed6d7055230d4fed97885db1370733769717ac64180dfdd50202204b4d67a529ead46d9332008904a32b92ec6e192001968becad235da2caec54c8\"\n          },\n          {\n           \"keyid\": \"433e01a9b943cba4708a91b31c2dd2b546a56c613d4274b3c8c78296b54bc667\",\n           \"sig\": \"3045022100b73c9ac4865ee923e831de8c9feb1f262211775fcc5df2ec5be53f9f5a69dbc40220423c505c27645331e2604fd15a0d0a69ce62b557702d4c22d2c8f4268d253262\"\n          },\n          {\n           \"keyid\": \"1da3d3686e2c89e3ab8be55a1aae9b29af024f7292a898835807e1586d579934\",\n           \"sig\": \"304502206c5c046d07587c0a1d87f99adfefcf28666ce51bdfe021db968ac8fbe7e9801b022100d2d4ee1161a38b136408d3369e7af4d6be1bed95313fbe656ce74ad94b2e6ad7\"\n          }\n         ],\n         \"signed\": {\n          \"_type\": \"root\",\n          \"consistent_snapshot\": true,\n          \"expires\": \"2027-02-16T07:16:18Z\",\n          \"keys\": {\n           \"1da3d3686e2c89e3ab8be55a1aae9b29af024f7292a898835807e1586d579934\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM3m3Mvd9x+1rNwRGja/aXffDBwBQ\\ns9JZ2+flUB3vO3JU/NmVCjZmMxyfUhLuZVX7uKSAANs897J6b/eEbEikRA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@sangwan-kwon\"\n           },\n           \"419a01d6862479dc7cd406ad506b9000a6934616d925fe605ece13db76abfdfe\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEfyiRB76gufSebGJNPp3z72Uz5WMI\\nIWoTi3NX5KcFXgXCUL5spEqZw54p1Xhk2E0TZbrNQ7rTf/hvrLhDo2sFag==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:366426564895:key/69f967fe-eec0-4531-84d1-b40bfc65216b\"\n           },\n           \"433e01a9b943cba4708a91b31c2dd2b546a56c613d4274b3c8c78296b54bc667\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEpyQKNBgkEaoX+FrpkMT5gzcHMcoN\\n0uzWApdLlWKAJeudOF5JBd0spTn2ngbbsSkr4BV7loRYNAHT3jdWupxHmg==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@speed-eom\"\n           },\n           \"9858a94157f745401baa96f5d797e5292772c64fb9ab46ec99549aaf19cea105\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEYypu5e0Nu99WUfid36FKHjbKOCx4\\nC7OHZJGhhr3RC75uwX6jG/aIRxbT1bH+OpF94zB6Es39/O4YnQNwxI1mrw==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@ygn-kim\"\n           },\n           \"cac524e65511b8e13c2f69138af17f5cea366e610d4a56685f9835eeaae6b08d\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEV3BpR9TP6whfzjP5HLphx49gdPSa\\nPjVuRW4Fq3ZgSX+C8JObrghHu+M5Qck00cXxF8Q3tb+JakuVHxk3iUzqUQ==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@yeji01-kim\"\n           },\n           \"cec476157399dcf57c5e83f980820babbe673a96921d5a50364b9f29f26df954\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAESeAC6Z7rdT4RmviU2xebgOJIWlVr\\ns3YDCUKgwB3aN00KJ+x+9n81R5E83YXJ4TkmbdsS2T4UFKFm9S4EbDx6Uw==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@hyerean-jang\"\n           }\n          },\n          \"roles\": {\n           \"root\": {\n            \"keyids\": [\n             \"cec476157399dcf57c5e83f980820babbe673a96921d5a50364b9f29f26df954\",\n             \"cac524e65511b8e13c2f69138af17f5cea366e610d4a56685f9835eeaae6b08d\",\n             \"9858a94157f745401baa96f5d797e5292772c64fb9ab46ec99549aaf19cea105\",\n             \"433e01a9b943cba4708a91b31c2dd2b546a56c613d4274b3c8c78296b54bc667\",\n             \"1da3d3686e2c89e3ab8be55a1aae9b29af024f7292a898835807e1586d579934\"\n            ],\n            \"threshold\": 3\n           },\n           \"snapshot\": {\n            \"keyids\": [\n             \"419a01d6862479dc7cd406ad506b9000a6934616d925fe605ece13db76abfdfe\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 3650,\n            \"x-tuf-on-ci-signing-period\": 365\n           },\n           \"targets\": {\n            \"keyids\": [\n             \"cec476157399dcf57c5e83f980820babbe673a96921d5a50364b9f29f26df954\",\n             \"cac524e65511b8e13c2f69138af17f5cea366e610d4a56685f9835eeaae6b08d\",\n             \"9858a94157f745401baa96f5d797e5292772c64fb9ab46ec99549aaf19cea105\",\n             \"433e01a9b943cba4708a91b31c2dd2b546a56c613d4274b3c8c78296b54bc667\",\n             \"1da3d3686e2c89e3ab8be55a1aae9b29af024f7292a898835807e1586d579934\"\n            ],\n            \"threshold\": 3\n           },\n           \"timestamp\": {\n            \"keyids\": [\n             \"419a01d6862479dc7cd406ad506b9000a6934616d925fe605ece13db76abfdfe\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 7,\n            \"x-tuf-on-ci-signing-period\": 6\n           }\n          },\n          \"spec_version\": \"1.0.31\",\n          \"version\": 1,\n          \"x-tuf-on-ci-expiry-period\": 197,\n          \"x-tuf-on-ci-signing-period\": 46\n         }\n        }\n    "

    .line 43
    .line 44
    invoke-static {v4}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    new-instance v4, Ln20/l;

    .line 50
    .line 51
    const-string v6, "prd"

    .line 52
    .line 53
    invoke-direct {v4, v6, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "\n        {\n         \"signatures\": [\n          {\n           \"keyid\": \"f88dea9807696b119b48c6ea28f809275335fd525a06f851f5c7812101c20bc7\",\n           \"sig\": \"304402206167f384cc071f3af39ee70fb1d922b86d279572389f7908c3ed1b3fd735571a0220464f15b12797e8ca606a8340ffa35ba171f496c83457200ccc40cc8849c2b0ad\"\n          },\n          {\n           \"keyid\": \"738ed13254abd988a6d4de0679e54832010954dd6e7feeaad4fbd46032cd8e64\",\n           \"sig\": \"3046022100bcf9e24d85c40af4e839fb703e9a6a5fd090bdbac0d7f57ec0224cf25a49beba022100aa332060890abdf3e079a18e75ce6eeb2c6f5d11fb4e42b8f9245c40da719148\"\n          },\n          {\n           \"keyid\": \"d7b8604f2f14c7b1e64d77534772a05a30c7b66f56d76702184ce44df2910213\",\n           \"sig\": \"3045022100e567f916883c76c6eebcb9c5164262b2009884770c205cba5f5c7352ea940f6002200b8c672099d627dc54c3c2e69c44015f96b8927c5f77e587724bbcaf4048c8d5\"\n          },\n          {\n           \"keyid\": \"5b8f746f4e9a827278de1a5c38efaaa27aaa4098c5b7da130eb88b8d851bf88d\",\n           \"sig\": \"3045022100d43f87a9825724fbbf3449afcc4eb72c84d39bf4af957aaa37a9de6226350f8f02202269ddcbb9731f724d3a7c5d6ac90a6e26a6928a1daa599112242206af31482f\"\n          },\n          {\n           \"keyid\": \"0f48e3f92b30f23025f366fc15e508b43f724dc4e7cd6f881c5c9d58544dac31\",\n           \"sig\": \"3045022019633bb5421edf5911e2c0464dfd23ba4496daf967d4d9f22bdb2771f27ff60f022100aee1ff3b964d250314cce1b4089ba517ea232f3740af9bc400cd26f23dd719b1\"\n          }\n         ],\n         \"signed\": {\n          \"_type\": \"root\",\n          \"consistent_snapshot\": true,\n          \"expires\": \"2027-03-18T07:37:39Z\",\n          \"keys\": {\n           \"0f48e3f92b30f23025f366fc15e508b43f724dc4e7cd6f881c5c9d58544dac31\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEq6CI1+mpGW5csHoANZu7Iwd8H3Zb\\nIkqx0HwyFeYBmGqzmnmfzwrF0EYhveTEYUljf3VoYBXmVzKayCK2h+IYlQ==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@ygn-kim\"\n           },\n           \"5b8f746f4e9a827278de1a5c38efaaa27aaa4098c5b7da130eb88b8d851bf88d\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEf+aJZI5w6PNp0IcpLNXHrxFx1/f0\\ny5x0NeAP6lBh20jsmWHJpcpgoCebXsMml4HmcktmY1/S8n8ayI81m+SLjA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@sangwan-kwon\"\n           },\n           \"738ed13254abd988a6d4de0679e54832010954dd6e7feeaad4fbd46032cd8e64\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE+KCZCJAJLJRBU9fxy6Q3M0Z2A+wZ\\npOM2nmtX84bzv+gGxwgA0QKid3P26bJhJk/GLQqFepA8/j44dwjvgkvOfA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@speed-eom\"\n           },\n           \"9ef89848e9912be2b2840b9e3195bc92908e3bb0e1d2355ebe79db2ee2878693\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEjmrAp7NRoVJX/90VXVsWGR+kDUiO\\nPA/FJVk6j7M68VwWxJtC2iBOSMA6zx4c+VClLN1Wj76fZIqLtojAlMqx7w==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-online-uri\": \"awskms:arn:aws:kms:ap-northeast-1:366426564895:key/ba45dbd8-b40b-4c4b-bcc4-e9a51987ce03\"\n           },\n           \"d7b8604f2f14c7b1e64d77534772a05a30c7b66f56d76702184ce44df2910213\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEBAWeGs8nsz6uSml/5pFYO0o6R5Pw\\ncgvPV8fPFLeLeCzWI6U69qEPary1KxNr+mKkvsu7MjQ9dUNKfum/988l0g==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@yeji01-kim\"\n           },\n           \"f88dea9807696b119b48c6ea28f809275335fd525a06f851f5c7812101c20bc7\": {\n            \"keytype\": \"ecdsa\",\n            \"keyval\": {\n             \"public\": \"-----BEGIN PUBLIC KEY-----\\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE0pk+90Zp5HW0khRbtc6OonAMINCg\\nrAIzVRQQrHA+fX6fE7oXpHNAoIHPz1jUL+FEK0dRRpxX/TOeyu4/YyULkA==\\n-----END PUBLIC KEY-----\\n\"\n            },\n            \"scheme\": \"ecdsa-sha2-nistp256\",\n            \"x-tuf-on-ci-keyowner\": \"@hyerean-jang\"\n           }\n          },\n          \"roles\": {\n           \"root\": {\n            \"keyids\": [\n             \"f88dea9807696b119b48c6ea28f809275335fd525a06f851f5c7812101c20bc7\",\n             \"738ed13254abd988a6d4de0679e54832010954dd6e7feeaad4fbd46032cd8e64\",\n             \"d7b8604f2f14c7b1e64d77534772a05a30c7b66f56d76702184ce44df2910213\",\n             \"5b8f746f4e9a827278de1a5c38efaaa27aaa4098c5b7da130eb88b8d851bf88d\",\n             \"0f48e3f92b30f23025f366fc15e508b43f724dc4e7cd6f881c5c9d58544dac31\"\n            ],\n            \"threshold\": 3\n           },\n           \"snapshot\": {\n            \"keyids\": [\n             \"9ef89848e9912be2b2840b9e3195bc92908e3bb0e1d2355ebe79db2ee2878693\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 3650,\n            \"x-tuf-on-ci-signing-period\": 365\n           },\n           \"targets\": {\n            \"keyids\": [\n             \"f88dea9807696b119b48c6ea28f809275335fd525a06f851f5c7812101c20bc7\",\n             \"738ed13254abd988a6d4de0679e54832010954dd6e7feeaad4fbd46032cd8e64\",\n             \"d7b8604f2f14c7b1e64d77534772a05a30c7b66f56d76702184ce44df2910213\",\n             \"5b8f746f4e9a827278de1a5c38efaaa27aaa4098c5b7da130eb88b8d851bf88d\",\n             \"0f48e3f92b30f23025f366fc15e508b43f724dc4e7cd6f881c5c9d58544dac31\"\n            ],\n            \"threshold\": 3\n           },\n           \"timestamp\": {\n            \"keyids\": [\n             \"9ef89848e9912be2b2840b9e3195bc92908e3bb0e1d2355ebe79db2ee2878693\"\n            ],\n            \"threshold\": 1,\n            \"x-tuf-on-ci-expiry-period\": 7,\n            \"x-tuf-on-ci-signing-period\": 6\n           }\n          },\n          \"spec_version\": \"1.0.31\",\n          \"version\": 1,\n          \"x-tuf-on-ci-expiry-period\": 197,\n          \"x-tuf-on-ci-signing-period\": 46\n         }\n        }\n    "

    .line 57
    .line 58
    invoke-static {v5}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    new-instance v5, Ln20/l;

    .line 64
    .line 65
    const-string v7, "pentest_prd"

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ln20/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcw/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lae/b;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, Lcw/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "spac_ppd"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "UTF_8"

    .line 22
    .line 23
    const-string v2, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {v0, v1, p0, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
