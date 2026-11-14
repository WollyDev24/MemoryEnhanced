.class public Lorg/bouncycastle/asn1/x500/style/RFC4519Style;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;


# static fields
.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field public static final businessCategory:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final description:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final destinationIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final distinguishedName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final enhancedSearchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final facsimileTelephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final generationQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final givenName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final houseIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final initials:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final internationalISDNNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final member:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ou:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final owner:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final physicalDeliveryOfficeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postOfficeBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferredDeliveryMethod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final registeredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final roleOccupant:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final searchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final seeAlso:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final st:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final street:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final teletexTerminalIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final telexNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final title:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final uid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final uniqueMember:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final userPassword:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final x121Address:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final x500UniqueIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "2.5.4.15"

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->businessCategory:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string v1, "2.5.4.6"

    .line 10
    .line 11
    invoke-static {v1}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "2.5.4.3"

    .line 18
    .line 19
    invoke-static {v2}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->cn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v3, "0.9.2342.19200300.100.1.25"

    .line 26
    .line 27
    invoke-static {v3}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v4, "2.5.4.13"

    .line 34
    .line 35
    invoke-static {v4}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->description:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "2.5.4.27"

    .line 42
    .line 43
    invoke-static {v5}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->destinationIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v6, "2.5.4.49"

    .line 50
    .line 51
    invoke-static {v6}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->distinguishedName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v7, "2.5.4.46"

    .line 58
    .line 59
    invoke-static {v7}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string v8, "2.5.4.47"

    .line 66
    .line 67
    invoke-static {v8}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->enhancedSearchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string v9, "2.5.4.23"

    .line 74
    .line 75
    invoke-static {v9}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->facsimileTelephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v10, "2.5.4.44"

    .line 82
    .line 83
    invoke-static {v10}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sput-object v10, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->generationQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string v11, "2.5.4.42"

    .line 90
    .line 91
    invoke-static {v11}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->givenName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v12, "2.5.4.51"

    .line 98
    .line 99
    invoke-static {v12}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->houseIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v13, "2.5.4.43"

    .line 106
    .line 107
    invoke-static {v13}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->initials:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v14, "2.5.4.25"

    .line 114
    .line 115
    invoke-static {v14}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->internationalISDNNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v15, "2.5.4.7"

    .line 122
    .line 123
    invoke-static {v15}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v16, "2.5.4.31"

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->member:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string v16, "2.5.4.41"

    .line 140
    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v16, "2.5.4.10"

    .line 150
    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v16, "2.5.4.11"

    .line 160
    .line 161
    move-object/from16 v20, v15

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->ou:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v16, "2.5.4.32"

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->owner:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    const-string v16, "2.5.4.19"

    .line 180
    .line 181
    move-object/from16 v22, v15

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->physicalDeliveryOfficeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v16, "2.5.4.16"

    .line 190
    .line 191
    move-object/from16 v23, v15

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postalAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    const-string v16, "2.5.4.17"

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postalCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    const-string v16, "2.5.4.18"

    .line 210
    .line 211
    move-object/from16 v25, v15

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postOfficeBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v16, "2.5.4.28"

    .line 220
    .line 221
    move-object/from16 v26, v15

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->preferredDeliveryMethod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string v16, "2.5.4.26"

    .line 230
    .line 231
    move-object/from16 v27, v15

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->registeredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    const-string v16, "2.5.4.33"

    .line 240
    .line 241
    move-object/from16 v28, v15

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->roleOccupant:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v16, "2.5.4.14"

    .line 250
    .line 251
    move-object/from16 v29, v15

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->searchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    const-string v16, "2.5.4.34"

    .line 260
    .line 261
    move-object/from16 v30, v15

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->seeAlso:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    const-string v16, "2.5.4.5"

    .line 270
    .line 271
    move-object/from16 v31, v15

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string v16, "2.5.4.4"

    .line 280
    .line 281
    move-object/from16 v32, v15

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->sn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    const-string v16, "2.5.4.8"

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->st:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    const-string v16, "2.5.4.9"

    .line 300
    .line 301
    move-object/from16 v34, v15

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->street:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    const-string v16, "2.5.4.20"

    .line 310
    .line 311
    move-object/from16 v35, v15

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    const-string v16, "2.5.4.22"

    .line 320
    .line 321
    move-object/from16 v36, v15

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->teletexTerminalIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    const-string v16, "2.5.4.21"

    .line 330
    .line 331
    move-object/from16 v37, v15

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telexNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 338
    .line 339
    const-string v16, "2.5.4.12"

    .line 340
    .line 341
    move-object/from16 v38, v15

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->title:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    const-string v16, "0.9.2342.19200300.100.1.1"

    .line 350
    .line 351
    move-object/from16 v39, v15

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->uid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    const-string v16, "2.5.4.50"

    .line 360
    .line 361
    move-object/from16 v40, v15

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->uniqueMember:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    const-string v16, "2.5.4.35"

    .line 370
    .line 371
    move-object/from16 v41, v15

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->userPassword:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    .line 379
    const-string v16, "2.5.4.24"

    .line 380
    .line 381
    move-object/from16 v42, v15

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->x121Address:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    const-string v16, "2.5.4.45"

    .line 390
    .line 391
    move-object/from16 v43, v15

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Lm9/p;->v(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->x500UniqueIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 398
    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    new-instance v15, Ljava/util/Hashtable;

    .line 402
    .line 403
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 404
    .line 405
    .line 406
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    .line 407
    .line 408
    move-object/from16 v44, v14

    .line 409
    .line 410
    new-instance v14, Ljava/util/Hashtable;

    .line 411
    .line 412
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 413
    .line 414
    .line 415
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    .line 416
    .line 417
    move-object/from16 v45, v14

    .line 418
    .line 419
    const-string v14, "businessCategory"

    .line 420
    .line 421
    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v14, "c"

    .line 425
    .line 426
    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v46, v1

    .line 430
    .line 431
    const-string v1, "cn"

    .line 432
    .line 433
    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object/from16 v47, v1

    .line 437
    .line 438
    const-string v1, "dc"

    .line 439
    .line 440
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-object/from16 v48, v1

    .line 444
    .line 445
    const-string v1, "description"

    .line 446
    .line 447
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v49, v1

    .line 451
    .line 452
    const-string v1, "destinationIndicator"

    .line 453
    .line 454
    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v1, "distinguishedName"

    .line 458
    .line 459
    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v1, "dnQualifier"

    .line 463
    .line 464
    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "enhancedSearchGuide"

    .line 468
    .line 469
    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v1, "facsimileTelephoneNumber"

    .line 473
    .line 474
    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "generationQualifier"

    .line 478
    .line 479
    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v1, "givenName"

    .line 483
    .line 484
    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v1, "houseIdentifier"

    .line 488
    .line 489
    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "initials"

    .line 493
    .line 494
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v50, v1

    .line 498
    .line 499
    const-string v1, "internationalISDNNumber"

    .line 500
    .line 501
    move-object/from16 v51, v13

    .line 502
    .line 503
    move-object/from16 v13, v44

    .line 504
    .line 505
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v1, "l"

    .line 509
    .line 510
    move-object/from16 v13, v17

    .line 511
    .line 512
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    const-string v1, "member"

    .line 518
    .line 519
    move-object/from16 v52, v13

    .line 520
    .line 521
    move-object/from16 v13, v18

    .line 522
    .line 523
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    const-string v1, "name"

    .line 529
    .line 530
    move-object/from16 v53, v13

    .line 531
    .line 532
    move-object/from16 v13, v19

    .line 533
    .line 534
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    const-string v1, "o"

    .line 540
    .line 541
    move-object/from16 v54, v13

    .line 542
    .line 543
    move-object/from16 v13, v20

    .line 544
    .line 545
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object/from16 v20, v1

    .line 549
    .line 550
    const-string v1, "ou"

    .line 551
    .line 552
    move-object/from16 v55, v13

    .line 553
    .line 554
    move-object/from16 v13, v21

    .line 555
    .line 556
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    const-string v1, "owner"

    .line 562
    .line 563
    move-object/from16 v56, v13

    .line 564
    .line 565
    move-object/from16 v13, v22

    .line 566
    .line 567
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v22, v1

    .line 571
    .line 572
    const-string v1, "physicalDeliveryOfficeName"

    .line 573
    .line 574
    move-object/from16 v57, v13

    .line 575
    .line 576
    move-object/from16 v13, v23

    .line 577
    .line 578
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v1, "postalAddress"

    .line 582
    .line 583
    move-object/from16 v13, v24

    .line 584
    .line 585
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v1, "postalCode"

    .line 589
    .line 590
    move-object/from16 v13, v25

    .line 591
    .line 592
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "postOfficeBox"

    .line 596
    .line 597
    move-object/from16 v13, v26

    .line 598
    .line 599
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v1, "preferredDeliveryMethod"

    .line 603
    .line 604
    move-object/from16 v13, v27

    .line 605
    .line 606
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v1, "registeredAddress"

    .line 610
    .line 611
    move-object/from16 v13, v28

    .line 612
    .line 613
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v1, "roleOccupant"

    .line 617
    .line 618
    move-object/from16 v13, v29

    .line 619
    .line 620
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v1, "searchGuide"

    .line 624
    .line 625
    move-object/from16 v13, v30

    .line 626
    .line 627
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "seeAlso"

    .line 631
    .line 632
    move-object/from16 v13, v31

    .line 633
    .line 634
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v1, "serialNumber"

    .line 638
    .line 639
    move-object/from16 v13, v32

    .line 640
    .line 641
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v1, "sn"

    .line 645
    .line 646
    move-object/from16 v13, v33

    .line 647
    .line 648
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v33, v1

    .line 652
    .line 653
    const-string v1, "st"

    .line 654
    .line 655
    move-object/from16 v58, v13

    .line 656
    .line 657
    move-object/from16 v13, v34

    .line 658
    .line 659
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-object/from16 v34, v1

    .line 663
    .line 664
    const-string v1, "street"

    .line 665
    .line 666
    move-object/from16 v59, v13

    .line 667
    .line 668
    move-object/from16 v13, v35

    .line 669
    .line 670
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v35, v1

    .line 674
    .line 675
    const-string v1, "telephoneNumber"

    .line 676
    .line 677
    move-object/from16 v60, v13

    .line 678
    .line 679
    move-object/from16 v13, v36

    .line 680
    .line 681
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v1, "teletexTerminalIdentifier"

    .line 685
    .line 686
    move-object/from16 v13, v37

    .line 687
    .line 688
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v1, "telexNumber"

    .line 692
    .line 693
    move-object/from16 v13, v38

    .line 694
    .line 695
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v1, "title"

    .line 699
    .line 700
    move-object/from16 v13, v39

    .line 701
    .line 702
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-object/from16 v39, v1

    .line 706
    .line 707
    const-string v1, "uid"

    .line 708
    .line 709
    move-object/from16 v61, v13

    .line 710
    .line 711
    move-object/from16 v13, v40

    .line 712
    .line 713
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-object/from16 v40, v1

    .line 717
    .line 718
    const-string v1, "uniqueMember"

    .line 719
    .line 720
    move-object/from16 v62, v13

    .line 721
    .line 722
    move-object/from16 v13, v41

    .line 723
    .line 724
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v1, "userPassword"

    .line 728
    .line 729
    move-object/from16 v13, v42

    .line 730
    .line 731
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v1, "x121Address"

    .line 735
    .line 736
    move-object/from16 v13, v43

    .line 737
    .line 738
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v1, "x500UniqueIdentifier"

    .line 742
    .line 743
    move-object/from16 v13, v16

    .line 744
    .line 745
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v1, "businesscategory"

    .line 749
    .line 750
    move-object/from16 v15, v45

    .line 751
    .line 752
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v46

    .line 756
    .line 757
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, v47

    .line 761
    .line 762
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v48

    .line 766
    .line 767
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v49

    .line 771
    .line 772
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const-string v0, "destinationindicator"

    .line 776
    .line 777
    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const-string v0, "distinguishedname"

    .line 781
    .line 782
    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v0, "dnqualifier"

    .line 786
    .line 787
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v0, "dn"

    .line 791
    .line 792
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const-string v0, "dnq"

    .line 796
    .line 797
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string v0, "enhancedsearchguide"

    .line 801
    .line 802
    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const-string v0, "facsimiletelephonenumber"

    .line 806
    .line 807
    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string v0, "generationqualifier"

    .line 811
    .line 812
    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v0, "givenname"

    .line 816
    .line 817
    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v0, "houseidentifier"

    .line 821
    .line 822
    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v50

    .line 826
    .line 827
    move-object/from16 v0, v51

    .line 828
    .line 829
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v0, "internationalisdnnumber"

    .line 833
    .line 834
    move-object/from16 v1, v44

    .line 835
    .line 836
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v17

    .line 840
    .line 841
    move-object/from16 v0, v52

    .line 842
    .line 843
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v18

    .line 847
    .line 848
    move-object/from16 v0, v53

    .line 849
    .line 850
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v19

    .line 854
    .line 855
    move-object/from16 v0, v54

    .line 856
    .line 857
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v20

    .line 861
    .line 862
    move-object/from16 v0, v55

    .line 863
    .line 864
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v21

    .line 868
    .line 869
    move-object/from16 v0, v56

    .line 870
    .line 871
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v22

    .line 875
    .line 876
    move-object/from16 v0, v57

    .line 877
    .line 878
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v0, "physicaldeliveryofficename"

    .line 882
    .line 883
    move-object/from16 v1, v23

    .line 884
    .line 885
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v0, "postaladdress"

    .line 889
    .line 890
    move-object/from16 v1, v24

    .line 891
    .line 892
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v0, "postalcode"

    .line 896
    .line 897
    move-object/from16 v1, v25

    .line 898
    .line 899
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const-string v0, "postofficebox"

    .line 903
    .line 904
    move-object/from16 v1, v26

    .line 905
    .line 906
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v0, "preferreddeliverymethod"

    .line 910
    .line 911
    move-object/from16 v1, v27

    .line 912
    .line 913
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-string v0, "registeredaddress"

    .line 917
    .line 918
    move-object/from16 v1, v28

    .line 919
    .line 920
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v0, "roleoccupant"

    .line 924
    .line 925
    move-object/from16 v1, v29

    .line 926
    .line 927
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string v0, "searchguide"

    .line 931
    .line 932
    move-object/from16 v1, v30

    .line 933
    .line 934
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v0, "seealso"

    .line 938
    .line 939
    move-object/from16 v1, v31

    .line 940
    .line 941
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v0, "serialnumber"

    .line 945
    .line 946
    move-object/from16 v1, v32

    .line 947
    .line 948
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v33

    .line 952
    .line 953
    move-object/from16 v0, v58

    .line 954
    .line 955
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, v34

    .line 959
    .line 960
    move-object/from16 v0, v59

    .line 961
    .line 962
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string v1, "s"

    .line 966
    .line 967
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, v35

    .line 971
    .line 972
    move-object/from16 v0, v60

    .line 973
    .line 974
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const-string v0, "telephonenumber"

    .line 978
    .line 979
    move-object/from16 v1, v36

    .line 980
    .line 981
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v0, "teletexterminalidentifier"

    .line 985
    .line 986
    move-object/from16 v1, v37

    .line 987
    .line 988
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const-string v0, "telexnumber"

    .line 992
    .line 993
    move-object/from16 v1, v38

    .line 994
    .line 995
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v39

    .line 999
    .line 1000
    move-object/from16 v0, v61

    .line 1001
    .line 1002
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v1, v40

    .line 1006
    .line 1007
    move-object/from16 v0, v62

    .line 1008
    .line 1009
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "uniquemember"

    .line 1013
    .line 1014
    move-object/from16 v1, v41

    .line 1015
    .line 1016
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "userpassword"

    .line 1020
    .line 1021
    move-object/from16 v1, v42

    .line 1022
    .line 1023
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "x121address"

    .line 1027
    .line 1028
    move-object/from16 v1, v43

    .line 1029
    .line 1030
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "x500uniqueidentifier"

    .line 1034
    .line 1035
    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;

    .line 1039
    .line 1040
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 1044
    .line 1045
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->cn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "commonName length "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " exceeds RFC 5280 ub-common-name (64): \'"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "country code attribute "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " must be exactly 2 characters per ISO 3166-1 / X.520, got "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ": \'"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p2, v2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    :goto_2
    new-instance p0, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    new-array v0, p1, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sub-int v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public oidToAttrNames(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public oidToDisplayName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v3, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_1
    aget-object v3, p1, v1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
