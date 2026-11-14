.class public final Ls2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ll2/f0;

.field public final b:Ls2/e;

.field public final c:Lz/k;

.field public final d:Lz/a0;


# direct methods
.method public constructor <init>(Ll2/f0;Ls2/e;Lz/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/q;->a:Ll2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/q;->b:Ls2/e;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/q;->c:Lz/k;

    .line 9
    .line 10
    new-instance p1, Lz/a0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lz/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/q;->d:Lz/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ls2/o;
    .locals 4

    .line 1
    new-instance v0, Ls2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ls2/q;->b:Ls2/e;

    .line 10
    .line 11
    iget-object p0, p0, Ls2/q;->a:Ll2/f0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Ls2/o;-><init>(Lm1/k;ZLl2/f0;Ls2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ll2/f0;Ls2/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Ls2/q;->d:Lz/a0;

    .line 6
    .line 7
    iget-object v2, v0, Lz/a0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lz/a0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1d

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Ln1/c;

    .line 18
    .line 19
    iget-object v6, v5, Ln1/c;->g:Lz/v;

    .line 20
    .line 21
    iget-object v7, v5, Ln1/c;->c:Lm2/t;

    .line 22
    .line 23
    iget-object v5, v5, Ln1/c;->a:Lor/a;

    .line 24
    .line 25
    iget-object v8, v5, Lor/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ll2/f0;->v()Ls2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    iget v11, v10, Ll2/f0;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v13, Ls2/s;->C:Ls2/v;

    .line 40
    .line 41
    iget-object v14, v1, Ls2/l;->a:Lz/e0;

    .line 42
    .line 43
    invoke-virtual {v14, v13}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :cond_0
    check-cast v13, Lv2/e;

    .line 51
    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    iget-object v13, v13, Lv2/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-eqz v9, :cond_3

    .line 59
    .line 60
    sget-object v14, Ls2/s;->C:Ls2/v;

    .line 61
    .line 62
    iget-object v15, v9, Ls2/l;->a:Lz/e0;

    .line 63
    .line 64
    invoke-virtual {v15, v14}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :cond_2
    check-cast v14, Lv2/e;

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    iget-object v14, v14, Lv2/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v14, 0x0

    .line 79
    :goto_2
    const/4 v15, 0x1

    .line 80
    if-eq v13, v14, :cond_8

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v7, v11, v15}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v14, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v7, v11, v3}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v13, Ls2/s;->r:Ls2/v;

    .line 95
    .line 96
    invoke-static {v9, v13}, Ls2/r;->f(Ls2/l;Ls2/v;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ln1/d;

    .line 101
    .line 102
    sget-object v12, Ln1/k;->a:Ln1/d;

    .line 103
    .line 104
    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v13, 0x1388

    .line 115
    .line 116
    if-ge v12, v13, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v12, 0x1387

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    invoke-static {v12, v14}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v13, v14}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_3
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 158
    .line 159
    sget-object v12, Ls2/s;->G:Ls2/v;

    .line 160
    .line 161
    iget-object v13, v1, Ls2/l;->a:Lz/e0;

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_9

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :cond_9
    check-cast v12, Lu2/a;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_5
    if-eqz v9, :cond_c

    .line 175
    .line 176
    sget-object v13, Ls2/s;->G:Ls2/v;

    .line 177
    .line 178
    iget-object v14, v9, Ls2/l;->a:Lz/e0;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_b

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_b
    check-cast v13, Lu2/a;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v13, 0x0

    .line 191
    :goto_6
    if-eq v12, v13, :cond_11

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    invoke-virtual {v5, v7, v11, v15}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    if-nez v13, :cond_e

    .line 200
    .line 201
    invoke-virtual {v5, v7, v11, v3}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    sget-object v12, Ls2/s;->r:Ls2/v;

    .line 206
    .line 207
    invoke-static {v9, v12}, Ls2/r;->f(Ls2/l;Ls2/v;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ln1/d;

    .line 212
    .line 213
    sget-object v14, Ln1/k;->b:Ln1/d;

    .line 214
    .line 215
    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_11

    .line 220
    .line 221
    sget-object v12, Ln1/a;->a:[I

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    aget v12, v12, v13

    .line 228
    .line 229
    if-eq v12, v15, :cond_10

    .line 230
    .line 231
    const/4 v13, 0x2

    .line 232
    if-eq v12, v13, :cond_f

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_7
    if-eqz v12, :cond_11

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v8, v7, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    .line 255
    .line 256
    sget-object v12, Ls2/s;->s:Ls2/v;

    .line 257
    .line 258
    iget-object v13, v1, Ls2/l;->a:Lz/e0;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v12, :cond_12

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    :cond_12
    check-cast v12, Ln1/f;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    const/4 v12, 0x0

    .line 271
    :goto_9
    if-eqz v9, :cond_15

    .line 272
    .line 273
    sget-object v13, Ls2/s;->s:Ls2/v;

    .line 274
    .line 275
    iget-object v14, v9, Ls2/l;->a:Lz/e0;

    .line 276
    .line 277
    invoke-virtual {v14, v13}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_14

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :cond_14
    check-cast v13, Ln1/f;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_15
    const/4 v13, 0x0

    .line 288
    :goto_a
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_18

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5, v7, v11, v15}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_16
    if-nez v13, :cond_17

    .line 301
    .line 302
    invoke-virtual {v5, v7, v11, v3}, Lor/a;->J(Landroid/view/View;IZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_17
    iget-object v5, v13, Ln1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 307
    .line 308
    invoke-virtual {v8, v7, v11, v5}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    :goto_b
    if-eqz v1, :cond_19

    .line 312
    .line 313
    iget-object v5, v1, Ls2/l;->a:Lz/e0;

    .line 314
    .line 315
    sget-object v7, Ls2/s;->q:Ls2/v;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v15, :cond_19

    .line 322
    .line 323
    move v5, v15

    .line 324
    goto :goto_c

    .line 325
    :cond_19
    move v5, v3

    .line 326
    :goto_c
    if-eqz v9, :cond_1a

    .line 327
    .line 328
    iget-object v7, v9, Ls2/l;->a:Lz/e0;

    .line 329
    .line 330
    sget-object v8, Ls2/s;->q:Ls2/v;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Lz/e0;->b(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ne v7, v15, :cond_1a

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_1a
    move v15, v3

    .line 340
    :goto_d
    if-eq v5, v15, :cond_1c

    .line 341
    .line 342
    if-eqz v15, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v6, v11}, Lz/v;->a(I)Z

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_1b
    invoke-virtual {v6, v11}, Lz/v;->f(I)Z

    .line 349
    .line 350
    .line 351
    :cond_1c
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1d
    return-void
.end method
