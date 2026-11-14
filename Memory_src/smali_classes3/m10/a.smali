.class public abstract Lm10/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lm10/c;

    .line 2
    .line 3
    sget-object v5, Lm10/n;->RSA:Lm10/n;

    .line 4
    .line 5
    sget-object v12, Lo10/b;->SHA256:Lo10/b;

    .line 6
    .line 7
    sget-object v14, Lo10/j;->RSA:Lo10/j;

    .line 8
    .line 9
    const/16 v1, 0x9c

    .line 10
    .line 11
    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 12
    .line 13
    const-string v3, "AES128-GCM-SHA256"

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    move-object v6, v12

    .line 19
    move-object v7, v14

    .line 20
    invoke-direct/range {v0 .. v7}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;ILo10/b;Lo10/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v15, Lm10/c;

    .line 24
    .line 25
    sget-object v10, Lm10/n;->ECDHE:Lm10/n;

    .line 26
    .line 27
    sget-object v19, Lo10/b;->SHA384:Lo10/b;

    .line 28
    .line 29
    sget-object v22, Lo10/j;->ECDSA:Lo10/j;

    .line 30
    .line 31
    const/16 v16, -0x3fd4

    .line 32
    .line 33
    const-string v17, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 34
    .line 35
    const-string v18, "ECDHE-ECDSA-AES256-GCM-SHA384"

    .line 36
    .line 37
    const/16 v20, 0x100

    .line 38
    .line 39
    move-object/from16 v21, v19

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    invoke-direct/range {v15 .. v22}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;ILo10/b;Lo10/j;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v21

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    new-instance v2, Lm10/c;

    .line 51
    .line 52
    const-string v9, "ECDHE-ECDSA-AES128-GCM-SHA256"

    .line 53
    .line 54
    const/16 v11, 0x80

    .line 55
    .line 56
    const/16 v7, -0x3fd5

    .line 57
    .line 58
    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    move-object/from16 v13, v22

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;ILo10/b;Lo10/j;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    new-instance v1, Lm10/c;

    .line 69
    .line 70
    const-string v16, "ECDHE-RSA-AES256-GCM-SHA384"

    .line 71
    .line 72
    const/16 v18, 0x100

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    const/16 v14, -0x3fd0

    .line 77
    .line 78
    const-string v15, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 79
    .line 80
    move-object v13, v1

    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    invoke-direct/range {v13 .. v20}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;ILo10/b;Lo10/j;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    move-object/from16 v14, v20

    .line 89
    .line 90
    new-instance v3, Lm10/c;

    .line 91
    .line 92
    const-string v9, "ECDHE-RSA-AES128-GCM-SHA256"

    .line 93
    .line 94
    const/16 v7, -0x3fd1

    .line 95
    .line 96
    const-string v8, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    move-object v13, v14

    .line 100
    invoke-direct/range {v6 .. v13}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;ILo10/b;Lo10/j;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    new-instance v1, Lm10/c;

    .line 106
    .line 107
    sget-object v15, Lm10/d;->CBC:Lm10/d;

    .line 108
    .line 109
    const/16 v2, 0x35

    .line 110
    .line 111
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    const-string v4, "AES-256-CBC-SHA"

    .line 115
    .line 116
    const-string v6, "AES/CBC/NoPadding"

    .line 117
    .line 118
    const/16 v7, 0x100

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    const/16 v9, 0x30

    .line 123
    .line 124
    const/16 v10, 0x14

    .line 125
    .line 126
    const-string v11, "HmacSHA1"

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    const/16 v12, 0xa0

    .line 130
    .line 131
    invoke-direct/range {v1 .. v15}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;Ljava/lang/String;IIIILjava/lang/String;ILo10/b;Lo10/j;Lm10/d;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    move-object v12, v13

    .line 138
    new-instance v1, Lm10/c;

    .line 139
    .line 140
    const-string v11, "HmacSHA1"

    .line 141
    .line 142
    const/16 v12, 0xa0

    .line 143
    .line 144
    const/16 v2, 0x2f

    .line 145
    .line 146
    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 147
    .line 148
    const-string v4, "AES-128-CBC-SHA"

    .line 149
    .line 150
    const-string v6, "AES/CBC/NoPadding"

    .line 151
    .line 152
    const/16 v7, 0x80

    .line 153
    .line 154
    invoke-direct/range {v1 .. v15}, Lm10/c;-><init>(SLjava/lang/String;Ljava/lang/String;Lm10/n;Ljava/lang/String;IIIILjava/lang/String;ILo10/b;Lo10/j;Lm10/d;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move-object v6, v1

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    move-object/from16 v5, v18

    .line 164
    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    filled-new-array/range {v0 .. v6}, [Lm10/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lm10/c;

    .line 198
    .line 199
    const-string v4, "<this>"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v3, v3, Lm10/c;->f:I

    .line 205
    .line 206
    sget-object v4, Lp10/c;->a:Ln20/q;

    .line 207
    .line 208
    invoke-virtual {v4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lp10/a;

    .line 213
    .line 214
    iget-object v5, v5, Lp10/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const v7, 0x2c8393b

    .line 221
    .line 222
    .line 223
    const/16 v8, 0x80

    .line 224
    .line 225
    if-eq v6, v7, :cond_4

    .line 226
    .line 227
    const v7, 0x2c83cfc

    .line 228
    .line 229
    .line 230
    if-eq v6, v7, :cond_2

    .line 231
    .line 232
    const v7, 0x2c840bd

    .line 233
    .line 234
    .line 235
    if-eq v6, v7, :cond_1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    const-string v6, "1.8.0"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lp10/a;

    .line 251
    .line 252
    iget v4, v4, Lp10/a;->b:I

    .line 253
    .line 254
    const/16 v5, 0xa1

    .line 255
    .line 256
    if-ge v4, v5, :cond_6

    .line 257
    .line 258
    if-gt v3, v8, :cond_0

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string v6, "1.7.0"

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lp10/a;

    .line 275
    .line 276
    iget v4, v4, Lp10/a;->b:I

    .line 277
    .line 278
    const/16 v5, 0xab

    .line 279
    .line 280
    if-ge v4, v5, :cond_6

    .line 281
    .line 282
    if-gt v3, v8, :cond_0

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const-string v6, "1.6.0"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {v4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lp10/a;

    .line 299
    .line 300
    iget v4, v4, Lp10/a;->b:I

    .line 301
    .line 302
    const/16 v5, 0xb5

    .line 303
    .line 304
    if-ge v4, v5, :cond_6

    .line 305
    .line 306
    if-gt v3, v8, :cond_0

    .line 307
    .line 308
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_7
    sput-object v1, Lm10/a;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    return-void
.end method
