.class public Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/MapToCurve;


# static fields
.field private static final A_PRIME:Ljava/math/BigInteger;

.field private static final B_PRIME:Ljava/math/BigInteger;

.field private static final K1:[Ljava/math/BigInteger;

.field private static final K2:[Ljava/math/BigInteger;

.field private static final K3:[Ljava/math/BigInteger;

.field private static final K4:[Ljava/math/BigInteger;

.field private static final Z:Ljava/math/BigInteger;


# instance fields
.field private final curveE:Lorg/bouncycastle/math/ec/ECCurve;

.field private final p:Ljava/math/BigInteger;

.field private final sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    const-string v1, "144698a3b8e9433d693a02c96d4982b0ea985383ee66a8d8e8981aefd881ac98936f8da0e0f97f5cf428082d584c1d"

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->A_PRIME:Ljava/math/BigInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v1, "12e2908d11688030018b12e8753eee3b2016c1f0f24f4070a0b9c14fcef35ef55a23215a316ceaa5d1cc48e98e172be0"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->B_PRIME:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v0, "11a05f2b1e833340b809101dd99815856b303e88a2d7005ff2627b56cdb4e2c85610c2d5f2e62d6eaeac1662734649b7"

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v0, "17294ed3e943ab2f0588bab22147a81c7c17e75b2f6a8417f565e33c70d1e86b4838f2a6f318c356e834eef1b3cb83bb"

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v0, "d54005db97678ec1d1048c5d10a9a1bce032473295983e56878e501ec68e25c958c3e3d2a09729fe0179f9dac9edcb0"

    .line 46
    .line 47
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string v0, "1778e7166fcc6db74e0609d307e55412d7f5e4656a8dbf25f1b33289f1b330835336e25ce3107193c5b388641d9b6861"

    .line 53
    .line 54
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/math/BigInteger;

    .line 58
    .line 59
    const-string v0, "e99726a3199f4436642b4b3e4118e5499db995a1257fb3f086eeb65982fac18985a286f301e77c451154ce9ac8895d9"

    .line 60
    .line 61
    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v0, "1630c3250d7313ff01d1201bf7a74ab5db3cb17dd952799b9ed3ab9097e68f90a0870d2dcae73d19cd13c1c66f652983"

    .line 67
    .line 68
    invoke-direct {v8, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v0, "d6ed6553fe44d296a3726c38ae652bfb11586264f0f8ce19008e218f9c86b2a8da25128c1052ecaddd7f225a139ed84"

    .line 74
    .line 75
    invoke-direct {v9, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string v0, "17b81e7701abdbe2e8743884d1117e53356de5ab275b4db1a682c62ef0f2753339b7c8f8c8f475af9ccb5618e3f0c88e"

    .line 81
    .line 82
    invoke-direct {v10, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/math/BigInteger;

    .line 86
    .line 87
    const-string v0, "80d3cf1f9a78fc47b90b33563be990dc43b756ce79f5574a2c596c928c5d1de4fa295f296b74e956d71986a8497e317"

    .line 88
    .line 89
    invoke-direct {v11, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Ljava/math/BigInteger;

    .line 93
    .line 94
    const-string v0, "169b1f8e1bcfa7c42e0c37515d138f22dd2ecb803a0c5c99676314baf4bb1b7fa3190b2edc0327797f241067be390c9e"

    .line 95
    .line 96
    invoke-direct {v12, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/math/BigInteger;

    .line 100
    .line 101
    const-string v0, "10321da079ce07e272d8ec09d2565b0dfa7dccdde6787f96d50af36003b14866f69b771f8c285decca67df3f1605fb7b"

    .line 102
    .line 103
    invoke-direct {v13, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Ljava/math/BigInteger;

    .line 107
    .line 108
    const-string v0, "6e08c248e260e70bd1e962381edee3d31d79d7e22c837bc23c0bf1bc24c6b68c24b1b80b64d391fa9c8ba2e8ba2d229"

    .line 109
    .line 110
    invoke-direct {v14, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v3 .. v14}, [Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K1:[Ljava/math/BigInteger;

    .line 118
    .line 119
    new-instance v3, Ljava/math/BigInteger;

    .line 120
    .line 121
    const-string v0, "8ca8d548cff19ae18b2e62f4bd3fa6f01d5ef4ba35b48ba9c9588617fc8ac62b558d681be343df8993cf9fa40d21b1c"

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/math/BigInteger;

    .line 127
    .line 128
    const-string v0, "12561a5deb559c4348b4711298e536367041e8ca0cf0800c0126c2588c48bf5713daa8846cb026e9e5c8276ec82b3bff"

    .line 129
    .line 130
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/math/BigInteger;

    .line 134
    .line 135
    const-string v0, "b2962fe57a3225e8137e629bff2991f6f89416f5a718cd1fca64e00b11aceacd6a3d0967c94fedcfcc239ba5cb83e19"

    .line 136
    .line 137
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/math/BigInteger;

    .line 141
    .line 142
    const-string v0, "3425581a58ae2fec83aafef7c40eb545b08243f16b1655154cca8abc28d6fd04976d5243eecf5c4130de8938dc62cd8"

    .line 143
    .line 144
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/math/BigInteger;

    .line 148
    .line 149
    const-string v0, "13a8e162022914a80a6f1d5f43e7a07dffdfc759a12062bb8d6b44e833b306da9bd29ba81f35781d539d395b3532a21e"

    .line 150
    .line 151
    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/math/BigInteger;

    .line 155
    .line 156
    const-string v0, "e7355f8e4e667b955390f7f0506c6e9395735e9ce9cad4d0a43bcef24b8982f7400d24bc4228f11c02df9a29f6304a5"

    .line 157
    .line 158
    invoke-direct {v8, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/math/BigInteger;

    .line 162
    .line 163
    const-string v0, "772caacf16936190f3e0c63e0596721570f5799af53a1894e2e073062aede9cea73b3538f0de06cec2574496ee84a3a"

    .line 164
    .line 165
    invoke-direct {v9, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/math/BigInteger;

    .line 169
    .line 170
    const-string v0, "14a7ac2a9d64a8b230b3f5b074cf01996e7f63c21bca68a81996e1cdf9822c580fa5b9489d11e2d311f7d99bbdcc5a5e"

    .line 171
    .line 172
    invoke-direct {v10, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v0, "a10ecf6ada54f825e920b3dafc7a3cce07f8d1d7161366b74100da67f39883503826692abba43704776ec3a79a1d641"

    .line 178
    .line 179
    invoke-direct {v11, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Ljava/math/BigInteger;

    .line 183
    .line 184
    const-string v0, "95fc13ab9e92ad4476d6e3eb3a56680f682b4ee96f7d03776df533978f31c1593174e4b4b7865002d6384d168ecdd0a"

    .line 185
    .line 186
    invoke-direct {v12, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    filled-new-array/range {v3 .. v12}, [Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    .line 194
    .line 195
    new-instance v3, Ljava/math/BigInteger;

    .line 196
    .line 197
    const-string v0, "90d97c81ba24ee0259d1f094980dcfa11ad138e48a869522b52af6c956543d3cd0c7aee9b3ba3c2be9845719707bb33"

    .line 198
    .line 199
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/math/BigInteger;

    .line 203
    .line 204
    const-string v0, "134996a104ee5811d51036d776fb46831223e96c254f383d0f906343eb67ad34d6c56711962fa8bfe097e75a2e41c696"

    .line 205
    .line 206
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/math/BigInteger;

    .line 210
    .line 211
    const-string v0, "cc786baa966e66f4a384c86a3b49942552e2d658a31ce2c344be4b91400da7d26d521628b00523b8dfe240c72de1f6"

    .line 212
    .line 213
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/math/BigInteger;

    .line 217
    .line 218
    const-string v0, "1f86376e8981c217898751ad8746757d42aa7b90eeb791c09e4a3ec03251cf9de405aba9ec61deca6355c77b0e5f4cb"

    .line 219
    .line 220
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/math/BigInteger;

    .line 224
    .line 225
    const-string v0, "8cc03fdefe0ff135caf4fe2a21529c4195536fbe3ce50b879833fd221351adc2ee7f8dc099040a841b6daecf2e8fedb"

    .line 226
    .line 227
    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/math/BigInteger;

    .line 231
    .line 232
    const-string v0, "16603fca40634b6a2211e11db8f0a6a074a7d0d4afadb7bd76505c3d3ad5544e203f6326c95a807299b23ab13633a5f0"

    .line 233
    .line 234
    invoke-direct {v8, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Ljava/math/BigInteger;

    .line 238
    .line 239
    const-string v0, "4ab0b9bcfac1bbcb2c977d027796b3ce75bb8ca2be184cb5231413c4d634f3747a87ac2460f415ec961f8855fe9d6f2"

    .line 240
    .line 241
    invoke-direct {v9, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/math/BigInteger;

    .line 245
    .line 246
    const-string v0, "987c8d5333ab86fde9926bd2ca6c674170a05bfe3bdd81ffd038da6c26c842642f64550fedfe935a15e4ca31870fb29"

    .line 247
    .line 248
    invoke-direct {v10, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Ljava/math/BigInteger;

    .line 252
    .line 253
    const-string v0, "9fc4018bd96684be88c9e221e4da1bb8f3abd16679dc26c1e8b6e6a1f20cabe69d65201c78607a360370e577bdba587"

    .line 254
    .line 255
    invoke-direct {v11, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ljava/math/BigInteger;

    .line 259
    .line 260
    const-string v0, "e1bba7a1186bdb5223abde7ada14a23c42a0ca7915af6fe06985e7ed1e4d43b9b3f7055dd4eba6f2bafaaebca731c30"

    .line 261
    .line 262
    invoke-direct {v12, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/math/BigInteger;

    .line 266
    .line 267
    const-string v0, "19713e47937cd1be0dfd0b8f1d43fb93cd2fcbcb6caf493fd1183e416389e61031bf3a5cce3fbafce813711ad011c132"

    .line 268
    .line 269
    invoke-direct {v13, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Ljava/math/BigInteger;

    .line 273
    .line 274
    const-string v0, "18b46a908f36f6deb918c143fed2edcc523559b8aaf0c2462e6bfe7f911f643249d9cdf41b44d606ce07c8a4d0074d8e"

    .line 275
    .line 276
    invoke-direct {v14, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Ljava/math/BigInteger;

    .line 280
    .line 281
    const-string v0, "b182cac101b9399d155096004f53f447aa7b12a3426b08ec02710e807b4633f06c851c1919211f20d4c04f00b971ef8"

    .line 282
    .line 283
    invoke-direct {v15, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/math/BigInteger;

    .line 287
    .line 288
    const-string v1, "245a394ad1eca9b72fc00ae7be315dc757b3b080d4c158013e6632d3c40659cc6cf90ad1c232a6442d9d3f5db980133"

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/math/BigInteger;

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    const-string v0, "5c129645e44cf1102a159f748c4a3fc5e673d81d7e86568d9ab0f5d396a7ce46ba1049b6579afb7866b1e715475224b"

    .line 298
    .line 299
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/math/BigInteger;

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    const-string v1, "15e6be4e990f03ce4ea50b3b42df2eb5cb181d8f84965a3957add4fa95af01b2b665027efec01c7704b456be69c8b604"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    filled-new-array/range {v3 .. v18}, [Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K3:[Ljava/math/BigInteger;

    .line 318
    .line 319
    new-instance v3, Ljava/math/BigInteger;

    .line 320
    .line 321
    const-string v0, "16112c4c3a9c98b252181140fad0eae9601a6de578980be6eec3232b5be72e7a07f3688ef60c206d01479253b03663c1"

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ljava/math/BigInteger;

    .line 327
    .line 328
    const-string v0, "1962d75c2381201e1a0cbd6c43c348b885c84ff731c4d59ca4a10356f453e01f78a4260763529e3532f6102c2e49a03d"

    .line 329
    .line 330
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/math/BigInteger;

    .line 334
    .line 335
    const-string v0, "58df3306640da276faaae7d6e8eb15778c4855551ae7f310c35a5dd279cd2eca6757cd636f96f891e2538b53dbf67f2"

    .line 336
    .line 337
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/math/BigInteger;

    .line 341
    .line 342
    const-string v0, "16b7d288798e5395f20d23bf89edb4d1d115c5dbddbcd30e123da489e726af41727364f2c28297ada8d26d98445f5416"

    .line 343
    .line 344
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Ljava/math/BigInteger;

    .line 348
    .line 349
    const-string v0, "be0e079545f43e4b00cc912f8228ddcc6d19c9f0f69bbb0542eda0fc9dec916a20b15dc0fd2ededda39142311a5001d"

    .line 350
    .line 351
    invoke-direct {v7, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Ljava/math/BigInteger;

    .line 355
    .line 356
    const-string v0, "8d9e5297186db2d9fb266eaac783182b70152c65550d881c5ecd87b6f0f5a6449f38db9dfa9cce202c6477faaf9b7ac"

    .line 357
    .line 358
    invoke-direct {v8, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance v9, Ljava/math/BigInteger;

    .line 362
    .line 363
    const-string v0, "166007c08a99db2fc3ba8734ace9824b5eecfdfa8d0cf8ef5dd365bc400a0051d5fa9c01a58b1fb93d1a1399126a775c"

    .line 364
    .line 365
    invoke-direct {v9, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Ljava/math/BigInteger;

    .line 369
    .line 370
    const-string v0, "16a3ef08be3ea7ea03bcddfabba6ff6ee5a4375efa1f4fd7feb34fd206357132b920f5b00801dee460ee415a15812ed9"

    .line 371
    .line 372
    invoke-direct {v10, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Ljava/math/BigInteger;

    .line 376
    .line 377
    const-string v0, "1866c8ed336c61231a1be54fd1d74cc4f9fb0ce4c6af5920abc5750c4bf39b4852cfe2f7bb9248836b233d9d55535d4a"

    .line 378
    .line 379
    invoke-direct {v11, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Ljava/math/BigInteger;

    .line 383
    .line 384
    const-string v0, "167a55cda70a6e1cea820597d94a84903216f763e13d87bb5308592e7ea7d4fbc7385ea3d529b35e346ef48bb8913f55"

    .line 385
    .line 386
    invoke-direct {v12, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Ljava/math/BigInteger;

    .line 390
    .line 391
    const-string v0, "4d2f259eea405bd48f010a01ad2911d9c6dd039bb61a6290e591b36e636a5c871a5c29f4f83060400f8b49cba8f6aa8"

    .line 392
    .line 393
    invoke-direct {v13, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v14, Ljava/math/BigInteger;

    .line 397
    .line 398
    const-string v0, "accbb67481d033ff5852c1e48c50c477f94ff8aefce42d28c0f9a88cea7913516f968986f7ebbea9684b529e2561092"

    .line 399
    .line 400
    invoke-direct {v14, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    new-instance v15, Ljava/math/BigInteger;

    .line 404
    .line 405
    const-string v0, "ad6b9514c767fe3c3613144b45f1496543346d98adf02267d5ceef9a00d9b8693000763e3b90ac11e99b138573345cc"

    .line 406
    .line 407
    invoke-direct {v15, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/math/BigInteger;

    .line 411
    .line 412
    const-string v1, "2660400eb2e4f3b628bdd0d53cd76f2bf565b94e72927c1cb748df27942480e420517bd8714cc80d1fadc1326ed06f7"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/math/BigInteger;

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    const-string v0, "e0fa1d816ddc03e6b24255e0d7819c171c40f65e273b853324efcd6356caa205ca2f570f13497804415473a1d634b8f"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    filled-new-array/range {v3 .. v17}, [Ljava/math/BigInteger;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    .line 433
    .line 434
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->curveE:Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->A_PRIME:Ljava/math/BigInteger;

    .line 19
    .line 20
    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->B_PRIME:Ljava/math/BigInteger;

    .line 21
    .line 22
    sget-object v4, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 23
    .line 24
    sget-object v5, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->COFACTOR:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->Z:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 37
    .line 38
    return-void
.end method

.method private horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object v1, p1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->sswuOnEPrime:Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/SimplifiedShallueVanDeWoestijneMapToCurve;->process(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K1:[Ljava/math/BigInteger;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K2:[Ljava/math/BigInteger;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v2, v2

    .line 46
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K3:[Ljava/math/BigInteger;

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    invoke-direct {p0, v3, v4, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->K4:[Ljava/math/BigInteger;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    invoke-direct {p0, v4, v5, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->horner([Ljava/math/BigInteger;ILjava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->power(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->p:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/BLS12_381G1MapToCurve;->curveE:Lorg/bouncycastle/math/ec/ECCurve;

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
