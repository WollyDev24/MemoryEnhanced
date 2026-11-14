.class public Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field private static range:Ljava/util/Map;

.field public static final tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field private final value:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 36
    .line 37
    new-instance v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 48
    .line 49
    new-instance v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 60
    .line 61
    new-instance v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 72
    .line 73
    new-instance v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 84
    .line 85
    new-instance v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 96
    .line 97
    new-instance v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    invoke-static {v9}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 109
    .line 110
    new-instance v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    invoke-static {v10}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 122
    .line 123
    new-instance v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    invoke-static {v11}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 135
    .line 136
    new-instance v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    invoke-static {v12}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 148
    .line 149
    new-instance v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-static {v13}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 161
    .line 162
    new-instance v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    invoke-static {v14}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 174
    .line 175
    new-instance v14, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v14, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v15, v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 183
    .line 184
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v14, v1, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 190
    .line 191
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v1, v2, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v1, v3, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 204
    .line 205
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 211
    .line 212
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 218
    .line 219
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v1, v5, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 225
    .line 226
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v1, v6, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 232
    .line 233
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v1, v7, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 239
    .line 240
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 246
    .line 247
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v1, v9, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 253
    .line 254
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v1, v4, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 260
    .line 261
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v1, v8, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 267
    .line 268
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 272
    .line 273
    iget-object v1, v10, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 274
    .line 275
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v1, v11, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 281
    .line 282
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, v12, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 288
    .line 289
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v1, v13, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 295
    .line 296
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCFailInfo;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "unknown object in getInstance(): "

    .line 28
    .line 29
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->value:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method
