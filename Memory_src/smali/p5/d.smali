.class public final Lp5/d;
.super Lp5/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lp5/d;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp5/h0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/h0;->i:Lp5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/h0;->b:Lp5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    filled-new-array {p0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/h0;->f:Lp5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-wide v0, p0, v2

    .line 23
    .line 24
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/h0;->l:Lp5/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lp5/d;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    const-string p0, "bundle"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_1
    return-object v0

    .line 73
    :pswitch_1
    const-string p0, "bundle"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, Lo20/l;->z0([J)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_8
    :goto_2
    return-object v0

    .line 108
    :pswitch_2
    const-string p0, "bundle"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_b
    :goto_3
    return-object v0

    .line 140
    :pswitch_3
    const-string p0, "bundle"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    invoke-static {p0}, Lo20/l;->y0([I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_e
    :goto_4
    return-object v0

    .line 175
    :pswitch_4
    const-string p0, "bundle"

    .line 176
    .line 177
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz p0, :cond_11

    .line 186
    .line 187
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_10

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_11
    :goto_5
    return-object v0

    .line 207
    :pswitch_5
    const-string p0, "bundle"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_14

    .line 218
    .line 219
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_12

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_13

    .line 231
    .line 232
    invoke-static {p0}, Lo20/l;->x0([F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_13
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_14
    :goto_6
    return-object v0

    .line 242
    :pswitch_6
    const-string p0, "bundle"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const/4 v0, 0x0

    .line 252
    if-eqz p0, :cond_17

    .line 253
    .line 254
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_15

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_16

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    goto :goto_7

    .line 269
    :cond_16
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_17
    :goto_7
    return-object v0

    .line 274
    :pswitch_7
    const-string p0, "bundle"

    .line 275
    .line 276
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz p0, :cond_1a

    .line 285
    .line 286
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_18

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_19

    .line 298
    .line 299
    invoke-static {p0}, Lo20/l;->B0([Z)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_8

    .line 304
    :cond_19
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_1a
    :goto_8
    return-object v0

    .line 309
    :pswitch_8
    const-string p0, "bundle"

    .line 310
    .line 311
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz p0, :cond_1d

    .line 320
    .line 321
    invoke-static {p1, p2}, Ln4/o1;->s(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_1b

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_1c

    .line 333
    .line 334
    move-object v0, p0

    .line 335
    goto :goto_9

    .line 336
    :cond_1c
    invoke-static {p2}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_1d
    :goto_9
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lp5/d;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lp5/d;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p2, p1

    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-object p0, Lp5/h0;->f:Lp5/e;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, [J

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lp5/d;->i(Ljava/lang/String;)[J

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length p2, p1

    .line 92
    add-int/lit8 v0, p2, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p2}, Lp5/d;->i(Ljava/lang/String;)[J

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object p0, Lp5/h0;->b:Lp5/e;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_4
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, [I

    .line 141
    .line 142
    invoke-static {p2}, Lp5/d;->h(Ljava/lang/String;)[I

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {p1, p0}, Lo20/l;->s0([I[I)[I

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_5
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    sget-object p0, Lp5/h0;->i:Lp5/e;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_5
    return-object p0

    .line 181
    :pswitch_6
    check-cast p1, [F

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {p2}, Lp5/d;->g(Ljava/lang/String;)[F

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    array-length p2, p1

    .line 190
    add-int/lit8 v0, p2, 0x1

    .line 191
    .line 192
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {p2}, Lp5/d;->g(Ljava/lang/String;)[F

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    return-object p1

    .line 210
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    sget-object p0, Lp5/h0;->l:Lp5/e;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {p0, p2}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_7
    return-object p0

    .line 238
    :pswitch_8
    check-cast p1, [Z

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-static {p2}, Lp5/d;->j(Ljava/lang/String;)[Z

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    array-length p2, p1

    .line 247
    add-int/lit8 v0, p2, 0x1

    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    invoke-static {p2}, Lp5/d;->j(Ljava/lang/String;)[Z

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_8
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp5/d;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "value"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "value"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp5/h0;->f:Lp5/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {p1}, Lp5/d;->i(Ljava/lang/String;)[J

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "value"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lp5/h0;->b:Lp5/e;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-static {p1}, Lp5/d;->h(Ljava/lang/String;)[I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "value"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lp5/h0;->i:Lp5/e;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-static {p1}, Lp5/d;->g(Ljava/lang/String;)[F

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    const-string p0, "value"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lp5/h0;->l:Lp5/e;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp5/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    invoke-static {p1}, Lp5/d;->j(Ljava/lang/String;)[Z

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lp5/d;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    const-string p0, "key"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "value"

    .line 25
    .line 26
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string p0, "key"

    .line 40
    .line 41
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 55
    .line 56
    const-string p0, "key"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_2
    check-cast p3, [J

    .line 76
    .line 77
    const-string p0, "key"

    .line 78
    .line 79
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void

    .line 92
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 93
    .line 94
    const-string p0, "key"

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-static {p3}, Lo20/n;->A1(Ljava/util/List;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_4
    check-cast p3, [I

    .line 110
    .line 111
    const-string p0, "key"

    .line 112
    .line 113
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void

    .line 126
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 127
    .line 128
    const-string p0, "key"

    .line 129
    .line 130
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-static {p3}, Lo20/n;->y1(Ljava/util/List;)[F

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_6
    check-cast p3, [F

    .line 148
    .line 149
    const-string p0, "key"

    .line 150
    .line 151
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    return-void

    .line 164
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 165
    .line 166
    const-string p0, "key"

    .line 167
    .line 168
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    invoke-static {p3}, Lo20/n;->w1(Ljava/util/List;)[Z

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-void

    .line 185
    :pswitch_8
    check-cast p3, [Z

    .line 186
    .line 187
    const-string p0, "key"

    .line 188
    .line 189
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {p1, p2}, Lhx/c;->o(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
